source "https://rubygems.org"

gem 'addressable', '~> 2.1'
# we can't use rake 11, 12 due to Rake 11.0.1 removes the last_comment method which rspec 2.99
# uses
gem 'rake', '< 11.0'
gem 'rake-compiler', '~> 1.0.7'
gem 'rspec', '~> 2.5'

platforms :jruby do
  gem 'jdbc-mysql',    '>=5.0.4'
  gem 'jdbc-postgres', '>=8.2'
  gem 'jdbc-sqlite3',  '>=3.5.8'
  gem 'jdbc-derby'
  gem 'jdbc-h2'
  gem 'jdbc-hsqldb'
end
