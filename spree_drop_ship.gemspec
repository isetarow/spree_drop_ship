# -*- encoding: utf-8 -*-
# stub: spree_drop_ship 3.0.1.beta ruby lib

Gem::Specification.new do |s|
  s.name = "spree_drop_ship"
  s.version = "3.0.1.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeff Dutil"]
  s.date = "2016-10-12"
  s.description = "Adds drop shipping functionality to Spree stores."
  s.email = "JDutil@BurlingtonWebApps.com"
  s.files = [".gitignore", ".travis.yml", "Gemfile", "LICENSE", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/spree/backend/spree_drop_ship.js", "app/assets/javascripts/spree/frontend/spree_drop_ship.js", "app/assets/stylesheets/spree/backend/spree_drop_ship.scss", "app/assets/stylesheets/spree/frontend/spree_drop_ship.css", "app/controllers/ckeditor/attachment_files_controller_decorator.rb", "app/controllers/ckeditor/pictures_controller_decorator.rb", "app/controllers/spree/admin/drop_ship_settings_controller.rb", "app/controllers/spree/admin/products_controller_decorator.rb", "app/controllers/spree/admin/shipments_controller.rb", "app/controllers/spree/admin/stock_locations_controller_decorator.rb", "app/controllers/spree/admin/suppliers_controller.rb", "app/controllers/spree/api/stock_locations_controller_decorator.rb", "app/controllers/spree/base_controller_decorator.rb", "app/mailers/spree/drop_ship_order_mailer.rb", "app/mailers/spree/supplier_mailer.rb", "app/models/ckeditor/asset_decorator.rb", "app/models/spree.rb", "app/models/spree/drop_ship_configuration.rb", "app/models/spree/order_decorator.rb", "app/models/spree/payment_decorator.rb", "app/models/spree/product_decorator.rb", "app/models/spree/shipment_decorator.rb", "app/models/spree/stock/splitter/drop_ship.rb", "app/models/spree/stock_location_decorator.rb", "app/models/spree/supplier.rb", "app/models/spree/supplier_ability.rb", "app/models/spree/supplier_variant.rb", "app/models/spree/user_decorator.rb", "app/models/spree/variant_decorator.rb", "app/overrides/spree/admin/products/_form/converted_admin_product_form_right.html.erb.deface", "app/overrides/spree/admin/products/index/override_rows.html.erb.deface", "app/overrides/spree/admin/shared/sub_menu/_configuration/add_drop_ship_settings.html.erb.deface", "app/overrides/spree/admin/stock_locations/_form/add_supplier.html.erb.deface", "app/overrides/spree/admin/stock_movements/_form/fix_bootstrap_form.html.erb.deface", "app/overrides/spree/layouts/admin/add_profile_admin_tabs.html.erb.deface", "app/overrides/spree/layouts/admin/converted_admin_tabs.html.erb.deface", "app/views/spree/admin/drop_ship_settings/edit.html.erb", "app/views/spree/admin/shared/_header.html.erb", "app/views/spree/admin/shipments/edit.html.erb", "app/views/spree/admin/shipments/index.html.erb", "app/views/spree/admin/suppliers/_form.html.erb", "app/views/spree/admin/suppliers/edit.html.erb", "app/views/spree/admin/suppliers/index.html.erb", "app/views/spree/admin/suppliers/new.html.erb", "app/views/spree/drop_ship_order_mailer/supplier_order.html.erb", "app/views/spree/shared/unauthorized.erb", "app/views/spree/supplier_mailer/welcome.html.erb", "config/locales/en.yml", "config/locales/es.yml", "config/routes.rb", "db/migrate/20121006073854_create_suppliers.rb", "db/migrate/20130216070944_product_belongs_to_supplier.rb", "db/migrate/20130405005502_stock_locations_belongs_to_supplier.rb", "db/migrate/20130405011127_user_belongs_to_supplier.rb", "db/migrate/20130428063053_add_balanced_token_to_suppliers.rb", "db/migrate/20130510181443_add_supplier_id_to_ckeditor_assets.rb", "db/migrate/20130606220913_add_permalink_to_suppliers.rb", "db/migrate/20140323170638_add_supplier_commission_to_shipments.rb", "db/migrate/20140416184616_migrate_payment_and_commission.rb", "db/migrate/20140529041325_create_spree_supplier_variants.rb", "lib/generators/spree_drop_ship/install/install_generator.rb", "lib/spree_drop_ship.rb", "lib/spree_drop_ship/engine.rb", "lib/spree_drop_ship/factories.rb", "lib/tasks/spree_sample.rake", "script/rails", "spec/features/admin/orders_spec.rb", "spec/features/admin/products_spec.rb", "spec/features/admin/return_authorizations_spec.rb", "spec/features/admin/settings_spec.rb", "spec/features/admin/shipments_spec.rb", "spec/features/admin/stock_management_spec.rb", "spec/features/admin/stock_spec.rb", "spec/features/admin/suppliers_spec.rb", "spec/models/spree/order_decorator_spec.rb", "spec/models/spree/payment_decorator_spec.rb", "spec/models/spree/product_decorator_spec.rb", "spec/models/spree/shipment_decorator_spec.rb", "spec/models/spree/stock/splitter/drop_ship_spec.rb", "spec/models/spree/stock_location_decorator_spec.rb", "spec/models/spree/supplier_ability_spec.rb", "spec/models/spree/supplier_spec.rb", "spec/models/spree/supplier_variant_spec.rb", "spec/models/spree/user_decorator_spec.rb", "spec/models/spree/variant_decorator_spec.rb", "spec/spec_helper.rb", "spec/support/integration_helpers.rb", "spree_drop_ship.gemspec"]
  s.homepage = "http://github.com/JDutil/spree_drop_ship"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Spree Drop Shipping Extension"
  s.test_files = ["spec/features/admin/orders_spec.rb", "spec/features/admin/products_spec.rb", "spec/features/admin/return_authorizations_spec.rb", "spec/features/admin/settings_spec.rb", "spec/features/admin/shipments_spec.rb", "spec/features/admin/stock_management_spec.rb", "spec/features/admin/stock_spec.rb", "spec/features/admin/suppliers_spec.rb", "spec/models/spree/order_decorator_spec.rb", "spec/models/spree/payment_decorator_spec.rb", "spec/models/spree/product_decorator_spec.rb", "spec/models/spree/shipment_decorator_spec.rb", "spec/models/spree/stock/splitter/drop_ship_spec.rb", "spec/models/spree/stock_location_decorator_spec.rb", "spec/models/spree/supplier_ability_spec.rb", "spec/models/spree/supplier_spec.rb", "spec/models/spree/supplier_variant_spec.rb", "spec/models/spree/user_decorator_spec.rb", "spec/models/spree/variant_decorator_spec.rb", "spec/spec_helper.rb", "spec/support/integration_helpers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<durable_decorator>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<spree_api>, [">= 0"])
      s.add_runtime_dependency(%q<spree_backend>, [">= 0"])
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0.beta"])
      s.add_development_dependency(%q<capybara>, ["~> 2.2"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.2"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.99"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_development_dependency(%q<spree_auth_devise>, [">= 0"])
      s.add_development_dependency(%q<spree_sample>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<durable_decorator>, ["~> 0.2.0"])
      s.add_dependency(%q<spree_api>, [">= 0"])
      s.add_dependency(%q<spree_backend>, [">= 0"])
      s.add_dependency(%q<spree_core>, ["~> 3.0.0.beta"])
      s.add_dependency(%q<capybara>, ["~> 2.2"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.2"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.99"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_dependency(%q<spree_auth_devise>, [">= 0"])
      s.add_dependency(%q<spree_sample>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<durable_decorator>, ["~> 0.2.0"])
    s.add_dependency(%q<spree_api>, [">= 0"])
    s.add_dependency(%q<spree_backend>, [">= 0"])
    s.add_dependency(%q<spree_core>, ["~> 3.0.0.beta"])
    s.add_dependency(%q<capybara>, ["~> 2.2"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.2"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.99"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    s.add_dependency(%q<spree_auth_devise>, [">= 0"])
    s.add_dependency(%q<spree_sample>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
