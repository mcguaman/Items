class Item < ActiveRecord::Base
  mount_uploader :foto, PictureUploader
end
