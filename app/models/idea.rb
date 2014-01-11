class Idea < ActiveRecord::Base

	belongs_to :user
	belongs_to :organization, :through => :user

end
