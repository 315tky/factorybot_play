require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "the truth" do
     user = create(:user)
     #user = build(:user, username: "blah")
     username = "foobar"
     assert username
     puts username
   end
end
