class Photo < ActiveRecord::Base
  attr_accessible :photo_file, :gallery_id
  belongs_to :gallery
  
  mount_uploader :photo_file, PhotoFileUploader
  
end
