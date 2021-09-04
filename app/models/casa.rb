class Casa < ApplicationRecord
  has_many :compras, as: :orderable
end
