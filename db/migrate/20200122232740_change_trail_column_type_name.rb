class ChangeTrailColumnTypeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :trails, :type, :route_type
  end
end
