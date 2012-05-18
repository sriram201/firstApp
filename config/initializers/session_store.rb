# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstApp_session',
  :secret      => '3bb287060caca455d31b85fbe70297545296df8b32c3d9e065e8f837feeab654883d23cff69947865c4799f1ef81e88d5ae6cdd4f2ce428ce8e81f7751a79a3b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
