class Book < ApplicationRecord
  validates :title, presence: true
  has_many :pictures, as: :imageable
end
