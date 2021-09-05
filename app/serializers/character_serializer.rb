class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :game, :image1, :image2, :hp, :dmg, :classtype_id, :role_id

  has_one :role
  has_one :classtype
end
