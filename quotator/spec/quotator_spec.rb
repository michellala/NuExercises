require "spec_helper"
require 'quotator'

describe Quotator::Customer do
it "returns with initial markup" do
  expect(Quotator::Customer.initialmarkup).to eql(1364.99)
end

describe "servicecharge" do
it "determines the charge for workers" do
  expect(Quotator::Customer.servicecharge).to eql(49.14)
end

describe "food packaing fee" do
  it "determines the charge for packaging for food" do
      expect(Quotator::Customer.packaging).to eql(177.45)
  end
end

describe "total for everything" do
  it "calculates the total based on the three inputs" do
      expect(Quotator::Customer.finalquote).to eql(1591.58)
  end
end

end

end
