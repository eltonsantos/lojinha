class Carro < ApplicationRecord
  has_many :compras, as: :orderable
end
