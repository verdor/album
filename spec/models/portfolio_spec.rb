require 'rails_helper'

RSpec.describe Portfolio, type: :model do
  describe '#name' do
    it 'validates presence' do
      expect(FactoryBot.build(:portfolio, name: '')).to_not be_valid
      expect(FactoryBot.build(:portfolio, name: 'Summer 1976')).to be_valid
    end
  end
end
