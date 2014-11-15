class ImageSerializer < ActiveModel::Serializer
  attributes :id, :title, :photo, :content, :user_id

  has_one :user
  embed :ids, include: true
end
