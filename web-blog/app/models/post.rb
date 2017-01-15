class Post < ApplicationRecord
  mount_uploader :image_post, PostUploader
end
