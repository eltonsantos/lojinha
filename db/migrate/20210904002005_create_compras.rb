class CreateCompras < ActiveRecord::Migration[6.1]
  def change
    create_table :compras do |t|
      t.string :usuario
      t.references :orderable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
