# Require and include all testing libraries
require "spec"
require "mass_spec"
include MassSpec::GlobalDSL

# Start the server
require "../src/frost-crystal"

module Frost::SpecHelper
  include Frost::SessionHelper

  # Set environment
  ENV["ENV"] = "test"
  puts "\nRunning tests:"

  # Turn off database logging
  Granite.settings.logger = Logger.new(nil)

  # Helper Methods
  def create_test_user
    hash = BCrypt::Password.create("password")
    User.create(first_name: "Test",
      last_name: "User",
      email: "test@user.com",
      password_hash: hash)
  end

  def set_auth_header(user : User)
    bearer_token = "Bearer " + create_token(user)
    headers["Authorization"] = bearer_token
  end
end
