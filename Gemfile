ruby '2.2.3'

gem 'puma'
gem 'rails'
gem 'pg'
gem 'redis'
gem 'rake'
gem 'react_on_rails', '~> 3.0.3'

gem 'faraday', require: false
gem 'typhoeus', require: false
gem 'elasticsearch-model'

gem 'aasm'
gem 'autoprefixer-rails'
gem 'slim-rails'
gem 'sass-rails'
gem 'jbuilder'
gem 'simple_form'
gem 'faker'
gem 'uglifier'
gem 'sprockets'
gem 'sprockets-es6', require: 'sprockets/es6'
# pinning to this version for WOFF2 support
# this can be unpinned after font_assets>0.1.11 is released
gem 'font_assets', github: 'ericallam/font_assets', ref: '457dcf'
gem 'jquery-slick-rails'
gem 'meta-tags'
gem 'httparty', require: false
gem 'trix'
gem 'gon'

gem 'contentful'
gem 'redcarpet'

gem 'awesome_print'

gem 'bcrypt-ruby'

gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-google-oauth2'
gem 'omniauth-identity'

gem 'friendly_id', '~> 5.1.0'

gem 'pundit'

gem 'anemone', github: 'efrat-safanov/anemone', branch: 'next', require: false
gem 'chronic_duration', require: false
gem 'sidekiq'
gem 'sinatra', require: nil

gem 'cloudinary'
gem 'timezone'

gem 'nilify_blanks'
gem 'fractional', '~> 1.1.0'
gem 'wordnet', github: 'new-co/ruby-wordnet'

gem 'newrelic_rpm'

gem 'gibbon'
gem 'twilio-ruby', '~> 4.2.1'
gem 'analytics-ruby', '~> 2.0.0', require: 'segment/analytics'
gem 'roo', '~> 2.1.0'
gem 'seedbank'

group :production, :acceptance, :staging do
  gem 'bugsnag'
  gem 'rack-timeout'
  gem 'rails_stdout_logging'
  gem 'heroku_rails_deflate'
  gem 'dalli'
end

group :production do
  gem 'prerender_rails'
end

group :test do
  gem 'rspec-its'
  gem 'shoulda-matchers'
  gem 'fuubar'
  gem 'capybara'
  # gem 'capybara-email'
  gem 'poltergeist'
  gem 'database_cleaner'
  gem 'simplecov'
  gem 'coffee-rails' # needed for jasmine-rails to not complain
  gem 'vcr'
  gem 'webmock', require: false
  gem 'elasticsearch-extensions'
  gem 'test_after_commit'
  gem 'retriable'
end

group :test, :development do
  gem 'timecop'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'teaspoon-jasmine'
  gem 'pry'
  gem 'pry-byebug'
  # gem 'cane'
  # gem 'morecane'
  gem 'rubocop'
  gem 'rubocop-rspec'
  gem 'selenium-webdriver'
  gem 'wordnet-defaultdb'
  gem 'faraday-detailed_logger'
end

group :development do
  gem 'dotenv-rails'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'foreman'
  gem 'launchy'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'rb-fsevent'
  gem 'growl'
end

group :test, :development, :acceptance, :staging do
  gem 'seed-fu'
end