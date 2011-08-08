# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jcs_session',
  :secret      => '5101e5a7c79271255015b69548244f0187611f82691b0b4f25c2f7356320fd44f42499eef111e61cae829bf7ed3bb3b244a834bee95216f69b16a597fa00a107'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
