class CreateCitiesConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :cities_conditions do |t|
      t.string :name
      t.integer :condition_id
    end
  end
end
