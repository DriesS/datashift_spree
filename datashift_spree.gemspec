# -*- encoding: utf-8 -*-
# stub: datashift_spree 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "datashift_spree"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Statter"]
  s.date = "2015-03-04"
  s.description = "Comprehensive Excel/CSV import/export for Spree, Products,Images, any model with full associations"
  s.email = "rubygems@autotelik.co.uk"
  s.files = ["LICENSE.txt", "README.markdown", "VERSION", "datashift_spree.gemspec", "datashift_spree.thor", "lib/datashift_spree", "lib/datashift_spree.rb", "lib/datashift_spree/exceptions.rb", "lib/datashift_spree/spree_ecom.rb", "lib/loaders", "lib/loaders/spree", "lib/loaders/spree/image_loader.rb", "lib/loaders/spree/product_loader.rb", "lib/loaders/spree/promotions_rules_actions.rb", "lib/loaders/spree/shopify_order_migrator.rb", "lib/loaders/spree/shopify_promotions_migrator.rb", "lib/loaders/spree/spree_base_loader.rb", "lib/thor", "lib/thor/spree", "lib/thor/spree/digitals.thor", "lib/thor/spree/exports.thor", "lib/thor/spree/products_images.thor", "lib/thor/spree/reports.thor", "lib/thor/spree/shopify.thor", "lib/thor/spree/utils.thor", "lib/thor/spree_databank", "lib/thor/spree_databank/uk_shipping.thor", "spec/Gemfile", "spec/datashift_spree.thor", "spec/fixtures", "spec/sandbox_helper.rb", "spec/spec_helper.rb", "spec/spree_digitals_spec.rb", "spec/spree_exporter_spec.rb", "spec/spree_generator_spec.rb", "spec/spree_images_loader_spec.rb", "spec/spree_images_over_http_spec.rb", "spec/spree_loader_spec.rb", "spec/spree_method_mapping_spec.rb", "spec/spree_taxons_loader_spec.rb", "spec/spree_thor_spec.rb", "spec/spree_variants_loader_spec.rb", "spec/users_loader_spec.rb"]
  s.homepage = "http://github.com/autotelik/datashift_spree"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Product and image import/export for Spree from Excel/CSV"
  s.test_files = ["spec/Gemfile", "spec/datashift_spree.thor", "spec/fixtures", "spec/sandbox_helper.rb", "spec/spec_helper.rb", "spec/spree_digitals_spec.rb", "spec/spree_exporter_spec.rb", "spec/spree_generator_spec.rb", "spec/spree_images_loader_spec.rb", "spec/spree_images_over_http_spec.rb", "spec/spree_loader_spec.rb", "spec/spree_method_mapping_spec.rb", "spec/spree_taxons_loader_spec.rb", "spec/spree_thor_spec.rb", "spec/spree_variants_loader_spec.rb", "spec/users_loader_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<datashift>, [">= 0.15.0", "~> 0.15"])
      s.add_runtime_dependency(%q<mechanize>, [">= 2.6.0", "~> 2.6"])
    else
      s.add_dependency(%q<datashift>, [">= 0.15.0", "~> 0.15"])
      s.add_dependency(%q<mechanize>, [">= 2.6.0", "~> 2.6"])
    end
  else
    s.add_dependency(%q<datashift>, [">= 0.15.0", "~> 0.15"])
    s.add_dependency(%q<mechanize>, [">= 2.6.0", "~> 2.6"])
  end
end
