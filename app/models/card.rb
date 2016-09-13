class Card < ApplicationRecord
  validates_presence_of :title, message: "All cards require a title"
  validates_uniqueness_of :title
end
