# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eventos_session',
  :secret      => 'a75610f2226cfa0436f34f11d9090ed756768eebba6d94245d9a94bc1d018b5258b843c5f97020dd09ebbc014fa8046b317f0d1cc26092c2af2899ddeedbe973'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
