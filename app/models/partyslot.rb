class Partyslot < ApplicationRecord
    has_many :battles
    has_many :users, through: :battles
end
