require_relative "./hello_world"
require "minitest/autorun"

class HelloWorldTest < Minitest::Test
  def setup
    @hw = HelloWorld.new
  end

  def test_default_greeting
    assert_equal "Hello World", @hw.say_hi 
  end

  def test_greeting_with_param
    assert_equal "Hello There!", @hw.say_hi("there!")
  end
end

# $ ruby 02_minitest.rb
# Run options: --seed 23268
#
# # Running:
#
# ..
#
# Finished in 0.000848s, 2358.4907 runs/s, 2358.4907 assertions/s.
#
# 2 runs, 2 assertions, 0 failures, 0 errors, 0 skips
