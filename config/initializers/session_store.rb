# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_zad2_session',
  :secret      => '8e8d858191d303fff44d7fd0a009ba4f08fcf8dbb850eb6d141f708479eaa4ce45f41fdde6252eb29eafa7714fbe0d57b7aa5efaa9c2dc89d6e80cda2a3f8d82'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
