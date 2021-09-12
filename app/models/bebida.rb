class Bebida < ApplicationRecord
  has_many :compras, as: :orderable

  validates :nome, presence: true
end
