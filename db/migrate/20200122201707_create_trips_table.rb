class CreateTripsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.references :hiker, foreign_key: true
      t.references :trail, foreign_key: true
    end
  end
end
