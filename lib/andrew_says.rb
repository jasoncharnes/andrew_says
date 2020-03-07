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

  def self.andrew_asks(desc, &block)
    return andrew_says(desc, &block) if desc.end_with? '?'

    raise AndrewSays::Error, 'Can you write the test in the form of a question, please?'
  end
end

module AndrewSays
  class Error < StandardError; end
end
