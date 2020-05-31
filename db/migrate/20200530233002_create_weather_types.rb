class CreateWeatherTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :weather_types do |t|
      t.string :weather_types
      t.string :temp_range
    end
  end
end
