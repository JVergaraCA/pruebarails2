class AddSizeToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :size, :integer
    add_column :items, :description, :text
  end
end
