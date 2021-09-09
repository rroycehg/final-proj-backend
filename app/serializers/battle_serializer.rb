class BattleSerializer < ActiveModel::Serializer
  attributes :id, :battle_note
  has_one :partyslot
  has_one :user
end
