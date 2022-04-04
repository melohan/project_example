require_relative 'init'
require_relative 'connection'

# Add this when you have observer
# require_relative 'rails/observers/activerecord/active_record'
# ActiveRecord::Base.observers << :your_observer_name
# ActiveRecord::Base.instantiate_observers 

# Test connection
ActiveRecord::Base.connection.execute("SELECT 1")
