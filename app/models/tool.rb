class Tool < ApplicationRecord

  # Associations
  belongs_to :carrier
  has_many :tools
end
