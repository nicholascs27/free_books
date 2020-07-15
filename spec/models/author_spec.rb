require 'rails_helper'

RSpec.describe Author, type: :model do
  it 'should have a valid factory' do
    expect(FactoryBot.build(:author)).to be_valid
  end

  context 'Should Respond' do
    it { should respond_to(:name) }
    it { should respond_to(:bio) }
  end

  context 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end

  context "Associations" do
    it { should have_many :books }
  end
end

