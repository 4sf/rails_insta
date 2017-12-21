class Post < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end
