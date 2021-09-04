class Comida < ApplicationRecord
  has_many :compras, as: :orderable
end
