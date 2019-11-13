class Review < ApplicationRecord
belongs_to :restaurant

validates :content, presence: true, :allow_nil => false
validates :rating, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }, presence: true
validates :restaurant, presence: true
end
