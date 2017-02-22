class AddSerieToCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :serie, :integer
  end
end
