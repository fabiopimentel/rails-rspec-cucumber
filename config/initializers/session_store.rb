# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_summit_session',
  :secret      => 'a6aad4342709f7500d62c5734971e8b930fbd18d110075d53e6a7f7dfb8e9cf5c358aa89d2492333eb79db6baff2ca2862917f9cbc804644eb196b56a70f1b6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
