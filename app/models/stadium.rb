class Stadium < ActiveRecord::Base
  belongs_to :club
  mount_uploader :picture, AvatarUploader
end
