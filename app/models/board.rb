# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  title      :string(255)
#  body       :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Board < ApplicationRecord
    has_many :comments
    validates :name, presence: true, length: { maximum: 10 }
    validates :name, presence: true, length: { maximum: 30 }
    validates :name, presence: true, length: { maximum: 1000 }
end
