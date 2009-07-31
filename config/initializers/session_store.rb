# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_roomapp_session',
  :secret      => '4f4a6b2c50577d1ece6a73a86a4e27626166485d2f4e2cc2aaede67c4aed43c6c65cc6338cac2ecf59de6038afe7837ea70432d74d20b19383477d6710e0d43e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
