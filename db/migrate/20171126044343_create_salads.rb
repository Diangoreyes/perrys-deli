class CreateSalads < ActiveRecord::Migration[5.1]
  def change
    create_table :salads do |t|
      t.text :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
