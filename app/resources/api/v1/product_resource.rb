class Api::V1::ProductResource < JSONAPI::Resource
  attributes  :name,
              :price,
              :quantity,
              :image,
              :description,
              :photo_id,
              :category_id

  belongs_to  :category
end