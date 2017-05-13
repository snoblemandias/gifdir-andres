class CreateGifs < ActiveRecord::Migration[5.0]
  def change
    create_table :gifs do |t|
      t.integer :rating

      t.timestamps
    end
  end
end
