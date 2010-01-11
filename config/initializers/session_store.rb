# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sunao_session',
  :secret      => '22870f3382b7d9ecc76b5a4277d60d7fd59bc83e2e9e68ac7357aae5576538aff6748ed143e0b53884be9f2336b313d375ad336501d06a5e473e3ea3109ccad4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
