# frozen_string_literal: true

# DEFAULT RAILS GEMS
# This section is something close to the default Rails Gemfile.
# Bullet Train updates the Ruby version. The comments in this section
# are from vanilla Rails.

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby file: ".ruby-version"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1"
# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft", "~> 1.3"
# Use sqlite3 as the database for Active Record
gem "sqlite3", "~> 2.8"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 7.0"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "~> 2.0"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "~> 1.3"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "~> 2.13"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
# gem "importmap-rails", "~> 2.1"
# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails", "~> 1.3"
# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails", "~> 1.4"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[windows jruby]

# Use the database-backed adapters for Rails.cache, Active Job, and Action Cable
gem "solid_cable", "~> 3.0"
gem "solid_cache", "~> 1.0"
gem "solid_queue", "~> 1.2"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "~> 1.18", require: false

# Deploy this application anywhere as a Docker container [https://kamal-deploy.org]
gem "kamal", "~> 2.7", require: false

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem "thruster", "~> 0.1.15", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", "~> 1.11", platforms: %i[mri windows], require: "debug/prelude"

  # Audits gems for known security defects (use config/bundler-audit.yml to ignore issues)
  gem "bundler-audit", "~> 0.9.3", require: false

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", "~> 7.1", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  # gem "rubocop-rails-omakase", require: false
  gem "rubocop-capybara", "~> 2.22", require: false
  gem "rubocop-erb", "~> 0.7.0", require: false
  # gem "rubocop-factory_bot", "~> 2.27", require: false
  # gem "rubocop-graphql", "~> 1.5", require: false
  gem "rubocop-performance", "~> 1.26", require: false
  gem "rubocop-rails", "~> 2.34", require: false
  # gem "rubocop-rspec_rails", "~> 2.31", require: false
  # gem "rubocop-rspec", "~> 3.8", require: false
  # gem "rubocop-slim", "~> 0.3.0", require: false
  gem "rubocop-thread_safety", "~> 0.7.3", require: false

  # Build Tool for Node.js
  # gem "vite_rails", "~> 3.0"

  # LSP
  gem "herb", "~> 0.8.4", require: false
  gem "rubocop", "~> 1.81.7", require: false
  gem "ruby-lsp-rails", "~> 0.4.8", require: false
  gem "yard", "~> 0.9.38", require: false

  # For Developer Experience
  gem "annotaterb", "~> 4.16"
  gem "better_errors", "~> 2.10"
  gem "binding_of_caller", "~> 1.0"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", "~> 4.2"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem "rack-mini-profiler", "~> 4.0"

  # Workaround to get image process to behave on a Mac in development
  # https://github.com/libvips/ruby-vips/issues/155#issuecomment-1047370993
  gem "ruby-vips", "~> 2.3"

  # Generate a diagram of all the models in the app by running:
  # bundle exec erd
  gem "rails-erd", "~> 1.7"

  # Open any sent emails in your browser instead of having to setup an SMTP trap.
  gem "letter_opener", "~> 1.10"
  gem "letter_opener_web", "~> 3.0"

  # Ruby version of Storybook - Component development
  # gem "lookbook", "~> 2.3"

  # Similar to standard for correcting format.
  gem "rails_best_practices", "~> 1.23"

  # Rails doesn't include this by default, but we depend on it.
  gem "foreman", "~> 0.90.0"

  # For colorizing text in command line scripts.
  gem "colorize", "~> 1.1"

  # derailed_benchmarks and stackprof are used to find opportunities for performance/memory improvements
  # See the derailed_benchmarks docs for details: https://github.com/zombocom/derailed_benchmarks
  gem "derailed_benchmarks", "~> 2.2"
  # stackprof has some native components and it may be harder to compile locally, so we leave it as optional
  gem "stackprof", "~> 0.2.27", require: false

  # A great debugger.
  gem "byebug", "~> 12.0"
  gem "pry", "~> 0.15.2"
  gem "pry-byebug", "~> 3.11"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara", "~> 3.40"

  # Synchronize Capybara commands with client-side JavaScript and AJAX requests to greatly improve
  # system test stability. Only works on the Selenium Driver though.
  # gem "capybara-lockstep", "~> 2.2"

  # Selenium is the default default Capybara driver for system tests that ships with
  # Rails. Cuprite is an alternative driver that uses Chrome's native DevTools protocol
  # and offers improved speed and reliability, but only works with Chrome. If you want
  # to switch to Cuprite, you can comment out the `selenium-webdriver` gem
  # and uncomment the `cuprite` gem below. Bullet Train will automatically load
  # the correct configuration based on which gem is included.
  gem "selenium-webdriver", "~> 4.34"

  # gem "cuprite", "~> 0.17"
  # gem "site_prism", "~> 5.1"
end

group :production do
  # terser is used to compress assets during precompilation
  gem "terser", "~> 1.2"
end

# Authentication
# gem "devise", "~> 4.9" # setup instructions [https://github.com/heartcombo/devise]
# gem "devise_invitable", "~> 2.0"
# gem "devise_masquerade", "~> 2.1"
# gem "devise-two-factor", "~> 6.1"
# gem "rqrcode", "~> 3.1"

# Authorization
gem "action_policy", "~> 0.7.5" # setup instuctions [https://github.com/palkan/action_policy]

# Admin panel
gem "avo", "~> 3.23"

# Protect the API routes via CORS
gem "rack-cors", "~> 3.0"

# Easy and automatic inline CSS for mailers
gem "premailer-rails", "~> 1.12"

# Use Ruby hashes as readonly datasources for ActiveRecord-like models.
gem "active_hash", "~> 4.0"

# Microscope adds useful scopes targeting ActiveRecord `boolean`, `date` and `datetime` attributes.
# https://github.com/mirego/microscope
gem "microscope", "~> 1.1"

# amazing_print allows us to `ap` our objects for a clean presentation of them.
# https://github.com/amazin-print/amazing_print
gem "amazing_print", "~> 2.0"

# SQLite3
gem "activerecord-enhancedsqlite3-adapter", "~> 0.8.0"

# N+1 Query Fix
gem "ar_lazy_preload", "~> 2.1"
gem "bullet", "~> 8.0"

# Dry ecosystem
gem "dry-effects", "~> 0.5.0"
gem "dry-initializer", "~> 3.2"
gem "dry-monads", "~> 1.9"
gem "dry-validation", "~> 1.11"

# Tools
gem "active_record_query_trace", "~> 1.8"
gem "active_storage_validations", "~> 3.0"
gem "after_commit_everywhere", "~> 1.6"
# gem "scenic", "~> 1.8" # DB Views in migrations
# gem "strong_migrations", "~> 2.4" # SQLite not supported
# gem "with_advisory_lock", "~> 7.0" # SQLite not supported

# HTTP and Multipart support
gem "multipart-post", "~> 2.4"
gem "mutex_m", "~> 0.3.0"

# Logging
gem "lograge", "~> 0.14.0", group: :production

# Real World Types/Constants
gem "countries", "~> 8.0"
gem "money", "~> 7.0"

# For Developer Experience
# gem "exception_notification", "~> 5.0"
gem "freezolite", "~> 0.6.0" # does not work for truffleruby

# Misc
gem "zstd-ruby", "~> 2.0"

# Rails Session Store with persistence
gem "stored_session", github: "Hackerbee/stored_session", branch: "main"
