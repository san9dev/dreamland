source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails',                    '~> 5.2.2'
gem 'puma',                     '~> 3.12'

# template gems
gem 'sass-rails',               '~> 5.0'
gem 'slim' 
gem 'bootstrap',                '~> 4.3.1'

# compress
gem 'uglifier',                 '>= 1.3.0'

gem 'coffee-rails',             '~> 4.2'
gem 'turbolinks',               '~> 5'
gem 'jbuilder',                 '~> 2.5'
gem 'bootsnap',                 '>= 1.1.0', require: false

# Database gem
gem 'pg'

# Use ActiveModel has_secure_password
gem 'bcrypt',                   '~> 3.1.7'

group :test, :development do
  gem 'rspec-rails',            '~> 3.5',   '>= 3.5.2'
end

group :development do
  gem 'web-console',            '>= 3.3.0'
  gem 'listen',                 '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen',  '~> 2.0.0'
  gem 'faker'
end
