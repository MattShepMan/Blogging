# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Running Log_session',
  :secret      => 'ad0534de345365d1263eed56f78c2848fb52ad7c6cb6aa360ea9d3576e92c59bc771742a0e7992238578e133c90f72ec32b31846f6731213b7a184a4095e2e6a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
