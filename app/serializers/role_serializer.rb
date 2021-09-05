class RoleSerializer < ActiveModel::Serializer
  attributes :id, :role_name

  has_many :characters
  has_many :classtypes, through: :characters
end
