class AddPintToItems < ActiveRecord::Migration[5.1]
  def change
  	add_column :items, :half_pint, :decimal
  	add_column :items, :pint, :decimal
  end
end
