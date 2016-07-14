require 'rails_helper'

RSpec.describe "app_users/show", type: :view do
  before(:each) do
    @app_user = assign(:app_user, AppUser.create!(
      :first_name => "First Name",
      :last_name => "Last Name",
      :email => "Email",
      :telephone => "Telephone"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/Telephone/)
  end
end
