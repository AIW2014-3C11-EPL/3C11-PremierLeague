class Player < ActiveRecord::Base
  belongs_to :club
  mount_uploader :avatar, AvatarUploader
end
