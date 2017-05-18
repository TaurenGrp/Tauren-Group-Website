source 'https://rubygems.org'
ruby "2.4.0"

group :development, :production do
  gem 'rails', '~> 5.0.3'
  gem 'pg', '~> 0.18'
  gem 'puma', '~> 3.0'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.2'
  gem 'therubyracer', platforms: :ruby
  gem 'jquery-rails'
  gem 'turbolinks', '~> 5'
  gem 'jbuilder', '~> 2.5'
  gem 'redis', '~> 3.0'
  gem 'bcrypt', '~> 3.1.7'

  gem 'bootstrap', '~> 4.0.0.alpha6'
  source 'https://rails-assets.org' do
    gem 'rails-assets-tether', '>= 1.3.3'
  end

  gem 'devise'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
