require 'rails_helper'

RSpec.describe "AppUsers", type: :request do
  describe "GET /app_users" do
    it "works! (now write some real specs)" do
      get app_users_path
      expect(response).to have_http_status(200)
    end
  end
end
