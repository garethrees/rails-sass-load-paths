# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
R3::Application.config.secret_key_base = '0b1f0f2286aabf36e9d3361ebd4d7ff4e94618d9d80f339728237b6e60889c0a36908d72ffa2eb9c9472bd80e6d293082d09d5d81c997e19367b0fcb62b92a5b'
