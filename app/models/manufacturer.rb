class Manufacturer < ApplicationRecord

  # Associations
  has_many :devices, dependent: :destroy
end
