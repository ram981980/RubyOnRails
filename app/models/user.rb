class User < ActiveRecord::Base
	has_many :tweets
	validates_uniqueness_of :usuario
end
