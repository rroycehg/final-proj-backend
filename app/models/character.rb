class Character < ApplicationRecord
  belongs_to :classtype
  belongs_to :role
end
