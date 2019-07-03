class Bigband < ApplicationRecord
  has_many :sections
  has_many :rehearsals
  has_many :concerts
end
