# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
CvBackend::Application.config.secret_key_base = 'abc408cfdb26c29b793aed2ad8d9ab57b02b3cecca6b779a17d343b685372bfea4d50e2e0f0ab872cca9c38021d94fc96adffb0d33a16be8c9ed30999d08974d'
