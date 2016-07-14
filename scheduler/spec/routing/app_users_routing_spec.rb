require "rails_helper"

RSpec.describe AppUsersController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/app_users").to route_to("app_users#index")
    end

    it "routes to #new" do
      expect(:get => "/app_users/new").to route_to("app_users#new")
    end

    it "routes to #show" do
      expect(:get => "/app_users/1").to route_to("app_users#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/app_users/1/edit").to route_to("app_users#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/app_users").to route_to("app_users#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/app_users/1").to route_to("app_users#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/app_users/1").to route_to("app_users#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/app_users/1").to route_to("app_users#destroy", :id => "1")
    end

  end
end
