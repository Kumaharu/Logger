class Spot < ApplicationRecord
  validates :visit,  presence: true
  validates :comment, presence: true
end
