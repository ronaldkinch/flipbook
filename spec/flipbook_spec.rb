require "spec_helper"
require "flipbook.rb"

# As a developer
# I want to reverse the word order of a string
# so that I can fix the Gremlins work.

describe "flipbook" do
  it "has result for valid input" do
    input = "sentence. a is This"
    result = "This is a sentence."
    assert_equal flipbook(input), result
  end
end
