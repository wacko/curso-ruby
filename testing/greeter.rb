class Greeter
  def hello name="world"
    "Hello #{name.capitalize}"
  end
end

# require "test/unit"

# class GreeterTest < Test::Unit::TestCase
#   def setup
#     @g = Greeter.new
#   end

#   def test_default_greeting
#     assert_equal "Hello World", @g.hello 
#   end

#   def test_greeting_with_param
#     assert_equal "Hello Joaquin", @g.hello("joaquin")
#   end
# end

require "minitest/autorun"

class GreeterTest < Minitest::Test
  def setup
    @g = Greeter.new
  end

  def test_default_greeting
    assert_equal "Hello World", @g.hello 
  end

  def test_greeting_with_param
    assert_equal "Hello Joaquin", @g.hello("joaquin")
  end
end


# require "minitest/autorun"

# describe Greeter do
#   before do
#     @g = Greeter.new
#   end

#   describe "with no param" do
#     it "says Hello World" do
#       _(@g.hello).must_equal "Hello World"
#     end
#   end

#   describe "with param" do
#     it "greets someone" do
#       _(@g.hello("joaquin")).must_equal "Hello Joaquin"
#     end
#   end
# end

# $ ruby greeter.rb
# Loaded suite greeter
# Started
# ..
# Finished in 0.000505 seconds.
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 2 tests, 2 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
# 100% passed
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 3960.40 tests/s, 3960.40 assertions/s


# $ ruby greeter.rb
# Run options: --seed 23268

# # Running:

# ..

# Finished in 0.000848s, 2358.4907 runs/s, 2358.4907 assertions/s.

# 2 runs, 2 assertions, 0 failures, 0 errors, 0 skips






# $ ruby greeter.rb
# Run options: --seed 50424

# # Running:

# ..

# Finished in 0.001098s, 1821.4937 runs/s, 1821.4937 assertions/s.

# 2 runs, 2 assertions, 0 failures, 0 errors, 0 skips

