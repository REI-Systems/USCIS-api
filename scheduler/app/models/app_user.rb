class AppUser < ActiveRecord::Base
	has_one :appointment
end
