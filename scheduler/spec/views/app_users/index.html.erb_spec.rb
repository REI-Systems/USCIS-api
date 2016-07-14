require 'rails_helper'

RSpec.describe "app_users/index", type: :view do
  before(:each) do
    assign(:app_users, [
      AppUser.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :telephone => "Telephone"
      ),
      AppUser.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :email => "Email",
        :telephone => "Telephone"
      )
    ])
  end

  it "renders a list of app_users" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    assert_select "tr>td", :text => "Telephone".to_s, :count => 2
  end
end
