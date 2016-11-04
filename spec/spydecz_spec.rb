require "spec_helper"

describe Spydecz do
  it "has a version number" do
    expect(Spydecz::VERSION).not_to be nil
  end

  it 'loads a website class' do
    expect(Spydecz::Website).to be_a(Class)
  end
end
