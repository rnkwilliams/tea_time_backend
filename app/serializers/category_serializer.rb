class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :img_url, :instructions
end
