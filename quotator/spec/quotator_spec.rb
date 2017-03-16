require "spec_helper"

RSpec.describe Quotator do
  it "has a version number" do
    expect(Quotator::VERSION).not_to be nil
  end
  it "does something useful" do
    expect(false).to eq(true)
  end

describe Quotator do
  subject { Quatator.new }

describe '#process' do
  let(:input) { '$1,299.99, 3 people, food' }
  let(:output) { subject.process(input) }

  it 'converts to a number' do
    expect(output.downcase).to eq output
  end
end
end
end
