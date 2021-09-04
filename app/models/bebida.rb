class Bebida < ApplicationRecord
  has_many :compras, as: :orderable
end
