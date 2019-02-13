class ProductSerializer < ActiveModel::Serializer
  attributes %i[id name price description inventory]
end
