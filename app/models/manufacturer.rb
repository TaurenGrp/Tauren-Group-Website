class Manufacturer < ApplicationRecord
  # File Uploading
  include ImageUploader[:image]

  # Associations
  has_many :devices, dependent: :destroy
end
