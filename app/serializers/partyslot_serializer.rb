class PartyslotSerializer < ActiveModel::Serializer
  attributes :id, :char1, :char2, :char3
  has_many :battles
  has_many :users, through: :battles
end
