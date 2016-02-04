# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Scorecard::Application.initialize!


# @ref: https://github.com/rails/rails/pull/13247#issuecomment-32425844
# Monkeypatch the MySQL adapter so it works with MySQL 5.7+
# TODO: remove once rails has been updated above 4.2
if defined?(ActiveRecord::ConnectionAdapters::AbstractMysqlAdapter::NATIVE_DATABASE_TYPES)
  require File.expand_path('../../lib/patches/abstract_mysql_adapter', __FILE__)
end
