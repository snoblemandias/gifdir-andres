class AddImageToGifs < ActiveRecord::Migration[5.0]
  def change
    add_column :gifs, :image, :string
  end
end
