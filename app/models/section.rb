class Section < ApplicationRecord
  has_many :musicians
  has_many :rehearsals
  has_many :concerts
end
