class User < ApplicationRecord
    has_secure_password
    has_many :battles
    has_many :partyslots, through: :battles
end
