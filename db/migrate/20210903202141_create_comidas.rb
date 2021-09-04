class CreateComidas < ActiveRecord::Migration[6.1]
  def change
    create_table :comidas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
