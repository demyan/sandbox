# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sandbox_session',
  :secret      => 'a6397b43aa9a2fdde6a423b9d5c17ae494646e42afe95e978cb25c051734819f31b75e966756a9539f6cba043f699ad86499f75a1c13806c9ef3e8ffce2ef010'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
