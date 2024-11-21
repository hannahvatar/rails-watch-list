class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
  has_many :bookmark, dependent: :destroy
  before_destroy :check_for_bookmarks
end
