require "spec_helper"
require 'quotator'
#
# RSpec.describe Quotator do
#   it "has a version number" do
#     expect(Quotator::VERSION).not_to be nil
#   end
#   it "does something useful" do
#     expect(false).to eq(true)
#   end
#
# describe Quotator do
#   subject { Quotator.new }
#
# describe '#process' do
#   let(:input) { '$1,299.99, 3 people, food' }
#   let(:output) { subject.process(input) }
#
#   it 'converts to a number' do
#     expect(output.downcase).to eq output
#   end
# end
# end

describe Quotator::Customer do
  it "something" do
    expect(Quotator::Customer.portray("Pharma")).to eql("Pharma Charge!")
  end
  it "Is an electronic" do
    expect(Quotator::Customer.portray("Electronics")).to eql("Electronics")
  end

describe "servicecharge" do
  it "takes two numbers" do
    expect(Quotator::Customer.servicecharge(2,3)).to eq(6)
  end

describe "baseprice" do
    it "takes numbers" do
      expect(Quotator::Customer.baseprice(200,:markup)).to eq(100)
    end
  end

end
end
