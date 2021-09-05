class ClasstypeSerializer < ActiveModel::Serializer
  attributes :id, :class_name

  has_many :characters
  has_many :roles, through: :characters
end
