# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Scorecard::Application.initialize!

# Monkeypatch MySQL Adapter :-/
if defined?(ActiveRecord::ConnectionAdapters::AbstractMysqlAdapter::NATIVE_DATABASE_TYPES)
  require File.expand_path('../../lib/patches/abstract_mysql_adapter', __FILE__)
end
