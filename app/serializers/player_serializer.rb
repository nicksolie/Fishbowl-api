class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :team
  has_one :user
  has_one :game
end
