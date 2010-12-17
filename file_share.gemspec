# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{file_share}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason LaPier", "Jeremiah Heller"]
  s.date = %q{2010-12-16}
  s.description = %q{Simple versioned event management for Rails 3.}
  s.email = ["jason.lapier@gmail.com", "jeremiah@inertialbit.net"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README",
    "Rakefile",
    "VERSION",
    "app/controllers/application_controller.rb",
    "app/controllers/file_attachments_controller.rb",
    "app/controllers/file_share/application_controller.rb",
    "app/helpers/file_attachments_helper.rb",
    "app/helpers/file_share/application_helper.rb",
    "app/models/file_attachment.rb",
    "app/models/file_container.rb",
    "app/views/file-share-shared/_flash.html.erb",
    "app/views/file-share-shared/_main_menu.html.erb",
    "app/views/file-share-shared/_navigation.html.erb",
    "app/views/file_attachments/_file_attachment.html.erb",
    "app/views/file_attachments/_file_attachments.html.erb",
    "app/views/file_attachments/_file_container_option.html.erb",
    "app/views/file_attachments/_file_container_select.html.erb",
    "app/views/file_attachments/_plupload_with_listing.html.erb",
    "app/views/file_attachments/_upload_form.html.erb",
    "app/views/file_attachments/edit.html.erb",
    "app/views/file_attachments/index.html.erb",
    "app/views/file_attachments/show.html.erb",
    "app/views/file_attachments/update.js.rjs",
    "app/views/layouts/application.html.erb",
    "config/application.rb",
    "config/blueprint_settings.yml",
    "config/boot.rb",
    "config/cucumber.yml",
    "config/database.example.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/backtrace_silencers.rb",
    "config/initializers/formtastic.rb",
    "config/initializers/inflections.rb",
    "config/initializers/mime_types.rb",
    "config/initializers/secret_token.rb",
    "config/initializers/session_store.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/migrate/20101020002635_create_file_attachments.rb",
    "db/schema.rb",
    "db/seeds.rb",
    "lib/file_share.rb",
    "lib/file_share/engine.rb",
    "lib/generators/file_share/install/USAGE",
    "lib/generators/file_share/install/install_generator.rb",
    "lib/generators/file_share/install/templates/file_share.rake",
    "lib/tasks/blueprint.rake",
    "lib/tasks/cucumber.rake",
    "public/404.html",
    "public/422.html",
    "public/500.html",
    "public/favicon.ico",
    "public/javascripts/file_share/file_share.js",
    "public/javascripts/file_share/file_share_behaviors.js",
    "public/javascripts/file_share/idselector.js",
    "public/javascripts/file_share/jquery-1.3.2.min.js",
    "public/javascripts/file_share/jquery-ui-1.7.2.custom.min.js",
    "public/javascripts/file_share/jquery.clonePosition.js",
    "public/javascripts/file_share/jquery.js",
    "public/javascripts/file_share/jquery.qtip-1.0.0-rc3.js",
    "public/javascripts/file_share/jquery.qtip-1.0.0-rc3.min.js",
    "public/javascripts/file_share/jquery.string.1.0-min.js",
    "public/javascripts/file_share/jquery.tablesorter.min.js",
    "public/javascripts/file_share/lowpro.jquery.js",
    "public/javascripts/file_share/plupload/gears_init.js",
    "public/javascripts/file_share/plupload/jquery.plupload.queue.min.js",
    "public/javascripts/file_share/plupload/plupload.browserplus.min.js",
    "public/javascripts/file_share/plupload/plupload.flash.min.js",
    "public/javascripts/file_share/plupload/plupload.flash.swf",
    "public/javascripts/file_share/plupload/plupload.full.min.js",
    "public/javascripts/file_share/plupload/plupload.gears.min.js",
    "public/javascripts/file_share/plupload/plupload.html4.min.js",
    "public/javascripts/file_share/plupload/plupload.html5.min.js",
    "public/javascripts/file_share/plupload/plupload.min.js",
    "public/javascripts/file_share/plupload/plupload.silverlight.min.js",
    "public/javascripts/file_share/plupload/plupload.silverlight.xap",
    "public/javascripts/file_share/rails.js",
    "public/robots.txt",
    "public/stylesheets/file_share/blueprint/grid.css",
    "public/stylesheets/file_share/blueprint/icons/cross.png",
    "public/stylesheets/file_share/blueprint/icons/doc.png",
    "public/stylesheets/file_share/blueprint/icons/email.png",
    "public/stylesheets/file_share/blueprint/icons/external.png",
    "public/stylesheets/file_share/blueprint/icons/feed.png",
    "public/stylesheets/file_share/blueprint/icons/im.png",
    "public/stylesheets/file_share/blueprint/icons/key.png",
    "public/stylesheets/file_share/blueprint/icons/pdf.png",
    "public/stylesheets/file_share/blueprint/icons/tick.png",
    "public/stylesheets/file_share/blueprint/icons/visited.png",
    "public/stylesheets/file_share/blueprint/icons/xls.png",
    "public/stylesheets/file_share/blueprint/ie.css",
    "public/stylesheets/file_share/blueprint/oldgrid.css",
    "public/stylesheets/file_share/blueprint/plugins/buttons/icons/cross.png",
    "public/stylesheets/file_share/blueprint/plugins/buttons/icons/key.png",
    "public/stylesheets/file_share/blueprint/plugins/buttons/icons/tick.png",
    "public/stylesheets/file_share/blueprint/plugins/buttons/readme.txt",
    "public/stylesheets/file_share/blueprint/plugins/buttons/screen.css",
    "public/stylesheets/file_share/blueprint/plugins/fancy-type/readme.txt",
    "public/stylesheets/file_share/blueprint/plugins/fancy-type/screen.css",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/doc.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/email.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/external.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/feed.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/im.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/pdf.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/visited.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/icons/xls.png",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/readme.txt",
    "public/stylesheets/file_share/blueprint/plugins/link-icons/screen.css",
    "public/stylesheets/file_share/blueprint/plugins/rtl/readme.txt",
    "public/stylesheets/file_share/blueprint/plugins/rtl/screen.css",
    "public/stylesheets/file_share/blueprint/plugins/silksprite/sprite.css",
    "public/stylesheets/file_share/blueprint/plugins/silksprite/sprites.png",
    "public/stylesheets/file_share/blueprint/print.css",
    "public/stylesheets/file_share/blueprint/readme.txt",
    "public/stylesheets/file_share/blueprint/screen.css",
    "public/stylesheets/file_share/error_messages.css",
    "public/stylesheets/file_share/formtastic.css",
    "public/stylesheets/file_share/formtastic_changes.css",
    "public/stylesheets/file_share/main_elements.css",
    "public/stylesheets/file_share/plupload/backgrounds.gif",
    "public/stylesheets/file_share/plupload/buttons-disabled.png",
    "public/stylesheets/file_share/plupload/buttons.png",
    "public/stylesheets/file_share/plupload/delete.gif",
    "public/stylesheets/file_share/plupload/done.gif",
    "public/stylesheets/file_share/plupload/error.gif",
    "public/stylesheets/file_share/plupload/screen.css",
    "public/stylesheets/file_share/plupload/transp50.png",
    "public/stylesheets/file_share/reset.css",
    "public/stylesheets/file_share/scaffold.css",
    "public/stylesheets/file_share/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
    "public/stylesheets/file_share/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "public/stylesheets/file_share/smoothness/images/ui-icons_222222_256x240.png",
    "public/stylesheets/file_share/smoothness/images/ui-icons_2e83ff_256x240.png",
    "public/stylesheets/file_share/smoothness/images/ui-icons_454545_256x240.png",
    "public/stylesheets/file_share/smoothness/images/ui-icons_888888_256x240.png",
    "public/stylesheets/file_share/smoothness/images/ui-icons_cd0a0a_256x240.png",
    "public/stylesheets/file_share/smoothness/jquery-ui-1.7.2.custom.css",
    "public/stylesheets/file_share/tablesorter/blue/asc.gif",
    "public/stylesheets/file_share/tablesorter/blue/bg.gif",
    "public/stylesheets/file_share/tablesorter/blue/desc.gif",
    "public/stylesheets/file_share/tablesorter/blue/style.css",
    "public/stylesheets/file_share/text_and_colors.css",
    "spec/controllers/file_attachments_controller_spec.rb",
    "spec/fixtures/file_share_file_attachments.yml",
    "spec/fixtures/somefile.txt",
    "spec/helpers/file_attachments_helper_spec.rb",
    "spec/models/file_attachment_spec.rb",
    "spec/models/file_container_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/inertialbit/file_share}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides basic file management features.}
  s.test_files = [
    "spec/controllers/file_attachments_controller_spec.rb",
    "spec/helpers/file_attachments_helper_spec.rb",
    "spec/models/file_attachment_spec.rb",
    "spec/models/file_container_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.3"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_development_dependency(%q<acts_as_fu>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_development_dependency(%q<engineer>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["= 3.0.3"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_development_dependency(%q<acts_as_fu>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.3"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<acts_as_fu>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_dependency(%q<engineer>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rails>, ["= 3.0.3"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<acts_as_fu>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.3"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<acts_as_fu>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<cucumber-rails>, [">= 0"])
    s.add_dependency(%q<engineer>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rails>, ["= 3.0.3"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<acts_as_fu>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<cucumber-rails>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
  end
end

