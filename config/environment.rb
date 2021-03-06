RAILS_GEM_VERSION = '2.3.0' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.gem "authlogic"
  config.gem "carlosbrando-remarkable", :lib => "remarkable", :source => "http://gems.github.com"
  config.gem "haml", :source => "http://gems.github.com"
  config.gem "mislav-will_paginate", :lib => "will_paginate", :source => "http://gems.github.com"
  config.gem "rubyist-aasm", :lib => "aasm", :source => "http://gems.github.com"
  config.gem "chriseppstein-compass", :lib => "compass", :source => "http://gems.github.com"
  config.gem "railsgarden-message_block", :lib => "message_block", :source => "http://gems.github.com"
  config.gem "rspec-rails", :lib => false
  config.gem "rspec", :lib => false
  config.gem "mechanize"
  config.gem "hpricot"

  config.time_zone = "UTC"
end
