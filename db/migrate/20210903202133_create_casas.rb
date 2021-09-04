class CreateCasas < ActiveRecord::Migration[6.1]
  def change
    create_table :casas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
