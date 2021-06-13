require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'creation' do
    it 'can be created' do
      user = User.create(username:"testuser", password:"asdf",password_confimation: "asdf")
      expect (user).to be_valid
    end
  end
  
end
