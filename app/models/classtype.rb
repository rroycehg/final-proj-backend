class Classtype < ApplicationRecord
    has_many :characters
    has_many :roles, through: :characters
end
