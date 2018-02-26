class Client < ApplicationRecord
  belongs_to :client_type, optional: true
  mount_uploader :profile_pic, ImageUploader
end
