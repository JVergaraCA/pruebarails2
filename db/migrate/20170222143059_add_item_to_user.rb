class AddItemToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :item, foreign_key: true
  end
end
