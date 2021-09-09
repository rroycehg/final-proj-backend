class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest
  has_many :battles
  has_many :partyslots, through: :battles
end
