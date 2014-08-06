class Tweet < ActiveRecord::Base
	belongs_to :user
	validates :contenido, length: { maximum: 140 }
end
