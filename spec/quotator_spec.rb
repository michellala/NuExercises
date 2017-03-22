require "spec_helper"
require 'quotator'


##FIRST SCENARIO---------------------------------------------------
# describe Quotator::Customer do
#   it "returns with initial markup" do
#   expect(Quotator::Customer.initialmarkup).to eql(1364.99)
#   end
# end
# describe "servicecharge" do
#   it "determines the charge for workers" do
#   expect(Quotator::Customer.servicecharge).to eql(49.14)
#   end
# end
# describe "food packing fee" do
#   it "determines the charge for packaging for food" do
#     expect(Quotator::Customer.packaging).to eql(177.45)
#   end
# end
# describe "total for everything" do
#   it "calculates the total based on the three inputs" do
#   expect(Quotator::Customer.finalquote).to eql(1591.58)
#   end
# end
## ------------------------------------------------------------------

##SECOND SCENARIO---------------------------------------------------
# describe Quotator::Customer do
#   it "returns with initial markup" do
#   expect(Quotator::Customer.initialmarkup).to eql(5703.6)
#   end
# end
# describe "servicecharge" do
#   it "determines the charge for workers" do
#   expect(Quotator::Customer.servicecharge).to eql(68.44)
#   end
# end
# describe "drug packing fee" do
#   it "determines the charge for packaging for drugs" do
#     expect(Quotator::Customer.packaging).to eql(427.77)
#   end
# end
# describe "total for everything" do
#   it "calculates the total based on the three inputs" do
#   expect(Quotator::Customer.finalquote).to eql(6199.81)
#   end
# end
## ------------------------------------------------------------------

##THIRD SCENARIO---------------------------------------------------
describe Quotator::Customer do
  it "returns with initial markup" do
  expect(Quotator::Customer.initialmarkup).to eql(13079.80)
  end
end
describe "servicecharge" do
  it "determines the charge for workers" do
  expect(Quotator::Customer.servicecharge).to eql(627.83)
  end
end
describe "other packing fee" do
  it "determines the charge for packaging for misc items" do
    expect(Quotator::Customer.packaging).to eql(0)
  end
end
describe "total for everything" do
  it "calculates the total based on the three inputs" do
  expect(Quotator::Customer.finalquote).to eql(13707.63)
  end
end
## ------------------------------------------------------------------
