class Musician < ApplicationRecord
  belongs_to :section
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :instrument, presence: true
  has_many :parts, through: :charts
end
