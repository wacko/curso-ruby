require_relative "./hello_world"
require "rspec"
require 'rspec/autorun'

RSpec.describe 'Hello world' do
  before do
    @hw = HelloWorld.new
  end

  it "has a default greeting" do
    expect(@hw.say_hi).to eq "Hello World"
  end

  it "can receive a param" do
    expect(@hw.say_hi "there!").to eq "Hello There!"
  end
end

# $ rspec 03_rspec.rb
# ..
#
# Finished in 0.00294 seconds (files took 0.10846 seconds to load)
# 2 examples, 0 failures
