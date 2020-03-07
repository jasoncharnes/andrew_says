require "test_helper"

class AndrewSaysTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::AndrewSays::VERSION
  end

  andrew_says "this thing really works" do
    assert true
  end

  andrew_says "math is good" do
    assert_equal 4, 2 + 2
  end

  andrew_asks "does this thing work?" do
    assert true
  end

  andrew_asks "is math good?" do
    assert_equal 4, 2 + 2
  end
end
