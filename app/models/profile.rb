class Profile < ActiveRecord::Base
	validates :first_name, presence: true, length: { maximum: 50 }
	validates :last_name, presence: true, length: { maximum: 50 }
	validates :image_urls, presence: true, length: { maximum: 50 }

	serialize :image_urls, Array # or create a has many table 
	serialize :video_urls, Array
end
