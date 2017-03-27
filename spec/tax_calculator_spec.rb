require 'spec_helper'

describe TaxCalculator do
  context 'hello' do
    it "should say hello" do
      tc = TaxCalculator.new
      expect(tc.hello).to eq("Hello Clueless Doings!")
    end
  end
end
