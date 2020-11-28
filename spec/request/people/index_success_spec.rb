require 'rails_helper'

RSpec.describe "People" , type: :request do

  let!(:person) { create(:person) }

  describe "GET /people/index" do
    it "people index" do
      binding.pry
      expect(person.id).to eq 1
    end
  end
end