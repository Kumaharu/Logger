class Filed < ApplicationRecord
  belongs_to :board
  mount_uploader :image, ImageUploader
end
