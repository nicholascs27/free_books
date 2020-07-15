require 'rails_helper'

RSpec.describe Genre, type: :model do
  it 'should have a valid factory' do
    expect(FactoryBot.build(:genre)).to be_valid
  end

  context 'Should Respond' do
    it { should respond_to(:name) }
  end

  context 'Validations' do

  end

  context "Associations" do
    it { should have_many :books }
  end
end

