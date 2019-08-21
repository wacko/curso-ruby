require_relative "./hello_world"
require "minitest/autorun"
require "minitest/spec"

describe HelloWorld do
  before do
    @hw = HelloWorld.new
  end

  it "has a default greeting" do
    @hw.say_hi.must_equal "Hello World"
  end

  it "can receive a param" do
    @hw.say_hi("there!").must_equal "Hello There!"
  end
end

# $ rspec 04_minitest_spec.rb
# Run options: --seed 14877
#
# # Running:
#
# ..
#
# Finished in 0.000843s, 2372.4802 runs/s, 2372.4802 assertions/s.
#
# 2 runs, 2 assertions, 0 failures, 0 errors, 0 skips
