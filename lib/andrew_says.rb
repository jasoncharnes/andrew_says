require "andrew_says/version"
require "minitest"

# Hey, hey, we're the Monkees
# And people say we monkey around
# But we're too busy PATCHING
# To put anybody down
# - The Monkees (1966) & Jason Charnes (2020)
class Minitest::Test
  def self.andrew_says(desc, &block)
    define_method "test_#{desc}", &block
  end
end

module AndrewSays
  class Error < StandardError; end
end
