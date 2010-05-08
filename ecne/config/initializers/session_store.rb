# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails23-app_session',
  :secret      => '077392acf6b77dc8eb7390f54e00edf5be1a01b456445ad7e77e1cf0e54d1f406934d6ec095fcaad446462c49a436884cae5f5da221b8f32e0b81b3f593cb456'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
