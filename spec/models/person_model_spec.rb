require 'rails_helper'

RSpec.describe Person, type: :model do
  it "Person Model Test" do
    user1 = build(:user1)
    expect(user1.id).to eq 1
  end
end
