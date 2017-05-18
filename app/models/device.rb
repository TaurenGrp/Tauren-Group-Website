class Device < ApplicationRecord

  # Associations
  belongs_to :manufacturer
  has_many :carriers, dependent: :destroy
end
