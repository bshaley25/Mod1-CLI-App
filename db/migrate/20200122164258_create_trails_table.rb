class CreateTrailsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.decimal :miles
      t.string :difficulty
      t.string :type
      t.string :link
      t.string :keywords
      t.text :notes
    end
  end
end
