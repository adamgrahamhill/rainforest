class AddImageUrlToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :url, :string
  end
end
