source "https://rubygems.org"

gem 'addressable', '~> 2.1'
# we can't use rake 11, 12 due to Rake 11.0.1 removes the last_comment method which rspec 2.99
# uses
gem 'rake', '< 11.0'
gem 'rake-compiler', '1.0.7'
gem 'rspec', '~> 2.5'

platforms :jruby do
  gem 'jdbc-mysql',    '~> 5.0.4'
  gem 'jdbc-postgres', '~> 42.2.14'
  gem 'jdbc-sqlite3',  '~> 3.28.0'
  gem 'jdbc-derby', '~> 10.12.1.1'
  gem 'jdbc-h2', '~> 1.4.197'
  gem 'jdbc-hsqldb', '~> 2.4.1'
end
