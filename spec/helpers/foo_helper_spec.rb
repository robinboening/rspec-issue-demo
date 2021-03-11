require 'rails_helper'
require Rails.root.join('lib/bar_methods')

RSpec.describe FooHelper, type: :helper do
  it 'succeeds' do
    helper.controller.class.include(BarMethods)
    expect(helper.bar).to eq('bar')
  end
end
