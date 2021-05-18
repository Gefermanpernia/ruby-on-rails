require 'rails_helper'
#ir a matchers.shoulda.io para ver mas sobre pruebas
RSpec.describe User, type: :model do

  describe "validations" do
    
    it "validate presence of required fields" do
      should validate_presence_of(:email)
      should validate_presence_of(:name)
      should validate_presence_of(:auth_token)
    end 

    it "validate relations" do
      should have_many(:posts)
    end

  end
end
