# -*- encoding: utf-8 -*-
# stub: bootstrap_helper 2.1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap_helper".freeze
  s.version = "2.1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["xdite".freeze]
  s.date = "2020-06-11"
  s.description = "Twitter Bootstrap HTML Helper".freeze
  s.email = ["xuite.joke@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "CHANGELOG".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "bootstrap_helper.gemspec".freeze, "config/initializers/simple_form.rb".freeze, "config/initializers/will_paginate.rb".freeze, "example/application.html.erb".freeze, "lib/bootstrap_helper.rb".freeze, "lib/bootstrap_helper/breadcrumb.rb".freeze, "lib/bootstrap_helper/engine.rb".freeze, "lib/bootstrap_helper/helper.rb".freeze, "lib/bootstrap_helper/railtie.rb".freeze, "lib/bootstrap_helper/version.rb".freeze, "spec/dummy/.rspec".freeze, "spec/dummy/README.rdoc".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/controllers/welcome_controller.rb".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/mailers/.gitkeep".freeze, "spec/dummy/app/models/.gitkeep".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/app/views/welcome/index.html.erb".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db/test.sqlite3".freeze, "spec/dummy/lib/assets/.gitkeep".freeze, "spec/dummy/log/.gitkeep".freeze, "spec/dummy/log/development.log".freeze, "spec/dummy/log/test.log".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/script/rails".freeze, "spec/helpers/application_helper_spec.rb".freeze, "spec/integration/view_homepage_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/xdite/bootstrap-helper".freeze
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Twitter Bootstrap HTML Helper".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.14"])
    s.add_runtime_dependency(%q<simple_form>.freeze, ["~> 2.0.2"])
    s.add_runtime_dependency(%q<will_paginate>.freeze, [">= 3.0.3"])
    s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<capybara>.freeze, [">= 0.4.0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_development_dependency(%q<rails>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<railties>.freeze, ["~> 3.0"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.14"])
    s.add_dependency(%q<simple_form>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<will_paginate>.freeze, [">= 3.0.3"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 3.0"])
  end
end
