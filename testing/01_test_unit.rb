require_relative "./hello_world"
require "test/unit"


class HelloWorldTest < Test::Unit::TestCase
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

# $ ruby 01_test_unit.rb
# Loaded suite 01_test_unit
# Started
# ..
# Finished in 0.000428 seconds.
# -------------------------------------------------------------------------------
# 2 tests, 2 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
# 100% passed
# -------------------------------------------------------------------------------
# 4672.90 tests/s, 4672.90 assertions/s
