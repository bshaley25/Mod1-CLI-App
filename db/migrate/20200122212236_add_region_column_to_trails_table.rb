class AddRegionColumnToTrailsTable < ActiveRecord::Migration[6.0]
  def change
    add_reference :trails, :region, foreign_key: true
  end
end
