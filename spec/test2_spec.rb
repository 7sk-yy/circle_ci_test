
require 'rails_helper'

RSpec.describe "tests2" do
  it 'pass' do
    expect(true).to eq(true)
  end

  it 'flaky' do
    flaky = rand
    puts flaky
    expect(flaky).to be >= 0
  end
end

