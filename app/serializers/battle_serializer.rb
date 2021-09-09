class BattleSerializer < ActiveModel::Serializer
  attributes :id, :battle_note, :victory
  has_one :partyslot
  has_one :user
end
