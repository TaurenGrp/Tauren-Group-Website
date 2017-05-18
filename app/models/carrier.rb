class Carrier < ApplicationRecord

  # Associations
  belongs_to :device
  has_many :tools
end
