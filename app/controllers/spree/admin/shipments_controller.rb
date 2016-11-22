module Spree
  module Admin
    class ShipmentsController < Spree::Admin::ResourceController

      def index
        @date = Time.zone.parse(params[:date]) if params[:date].present?
        @date ||= 0.days.since.next_week(:monday)
        @orders = Spree::Subscription.next_week(@date).map(&:order)
        @products = []
        @orders.each do |o|
          o.products.each do |p|
            if p.assemblies_parts.present?
              p.assemblies_parts.each do |part|
                part.count.times do
                  @products << part.part.product
                end
              end
            else
              @products << p
            end
          end
        end
        supplier_id = spree_current_user.supplier_id
        @products = @products.select{|p| supplier_id == p.suppliers.first.id}

        @pending_products = Spree::Order.where(shipment_state: :pending)
                             .map(&:line_items)
                             .flatten.select{|l| l.product.suppliers.first.id == supplier_id}
                             .map(&:product)


      end

    end
  end
end
