require 'rails_helper'

RSpec.describe "app_users/new", type: :view do
  before(:each) do
    assign(:app_user, AppUser.new(
      :first_name => "MyString",
      :last_name => "MyString",
      :email => "MyString",
      :telephone => "MyString"
    ))
  end

  it "renders new app_user form" do
    render

    assert_select "form[action=?][method=?]", app_users_path, "post" do

      assert_select "input#app_user_first_name[name=?]", "app_user[first_name]"

      assert_select "input#app_user_last_name[name=?]", "app_user[last_name]"

      assert_select "input#app_user_email[name=?]", "app_user[email]"

      assert_select "input#app_user_telephone[name=?]", "app_user[telephone]"
    end
  end
end
