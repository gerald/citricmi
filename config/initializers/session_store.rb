# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_citricmi_session',
  :secret      => 'bc1ef33b65aa806c3ead2194028235670fc380d1f8c3f371142d025dac358ee02945cef0424f9589c16d6f6ade7d9a38fadabbfe6f4e04c33982535a8aba5953'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
