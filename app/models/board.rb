class Board < ApplicationRecord
    validates :name, presence: true, length: { maximum: 10 }
    validates :name, presence: true, length: { maximum: 30 }
    validates :name, presence: true, length: { maximum: 1000 }
end
