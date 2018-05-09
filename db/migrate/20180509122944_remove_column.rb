class RemoveColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :rewiews, :text
  end
end
