class Club < ActiveRecord::Base
  has_many :players
  mount_uploader :logo, AvatarUploader
end
