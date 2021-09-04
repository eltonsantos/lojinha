class Compra < ApplicationRecord
  belongs_to :orderable, polymorphic: true
end
