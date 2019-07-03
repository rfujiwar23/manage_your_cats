class Chart < ApplicationRecord
  validates :composer, presence: true
  validates :title, presence: true
end
