class Role < ApplicationRecord
    has_many :characters
    has_many :classtypes, through: :characters
end
