class Character < ApplicationRecord
  belongs_to :classtype
  belongs_to :role
  has_many :party_slots
end
