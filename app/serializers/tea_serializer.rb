class TeaSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :time, :amount, :temp, :water, :notes, :category_id, :category
end
