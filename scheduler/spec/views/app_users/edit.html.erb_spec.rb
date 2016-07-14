require 'rails_helper'

RSpec.describe "app_users/edit", type: :view do
  before(:each) do
    @app_user = assign(:app_user, AppUser.create!(
      :first_name => "MyString",
      :last_name => "MyString",
      :email => "MyString",
      :telephone => "MyString"
    ))
  end

  it "renders the edit app_user form" do
    render

    assert_select "form[action=?][method=?]", app_user_path(@app_user), "post" do

      assert_select "input#app_user_first_name[name=?]", "app_user[first_name]"

      assert_select "input#app_user_last_name[name=?]", "app_user[last_name]"

      assert_select "input#app_user_email[name=?]", "app_user[email]"

      assert_select "input#app_user_telephone[name=?]", "app_user[telephone]"
    end
  end
end
