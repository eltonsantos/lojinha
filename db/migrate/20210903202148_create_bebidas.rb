class CreateBebidas < ActiveRecord::Migration[6.1]
  def change
    create_table :bebidas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
