class AddImageUrlToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :imageUrl, :string
  end
end
