require 'rails_helper'

describe Contact do 

	before(:each) do
	    @contact = Contact.new
	    @contact.name = "a valid name"
	 end

	 it "should have valid factory" do
	    FactoryGirl.build(:contact).should be_valid
	end

	it "should require a name" do
	    FactoryGirl.build(:contact, :name => "").should_not be_valid
	end

	it "should require an email" do
	    FactoryGirl.build(:contact, :email => "").should_not be_valid
	end

	it "should require a bio" do
	    FactoryGirl.build(:contact, :bio => "").should_not be_valid
	end

end
