class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :pic, :title, :description, :author
end
