require 'rails_helper'

RSpec.describe Vendor, type: :model do
  it "has a valid vendor" do
    expect(build(:vendor)).to be_valid
  end

  it 'invalid without first_name' do
    expect(build(:vendor, first_name: nil)).to_not be_valid
  end
  it 'invalid without last_name' do
    expect(build(:vendor, last_name: nil)).to_not be_valid
  end

  it 'invalid without phone_1' do
    expect(build(:vendor, phone_1: nil)).to_not be_valid
  end
end
