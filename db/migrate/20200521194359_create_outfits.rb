class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :description
      t.bigint :weather_id
      t.timestamps
    end
  end
end
