require 'rails_helper'

RSpec.describe Event, type: :model do
  describe '#creator' do
    it 'uses primary_key' do
      expect(User).to receive(:primary_key).at_least(:once).and_return(:id)
      Event.create(creator: User.create)
    end
  end
end
