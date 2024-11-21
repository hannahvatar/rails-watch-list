class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :bookmark, dependent: :destroy
  has_many :movies, through: :bookmarks
end
