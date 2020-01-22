# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_22_212236) do

  create_table "hikers", force: :cascade do |t|
    t.string "name"
    t.string "trail_name"
  end

  create_table "regions", force: :cascade do |t|
    t.string "name"
  end

  create_table "trails", force: :cascade do |t|
    t.string "name"
    t.decimal "miles"
    t.string "difficulty"
    t.string "type"
    t.string "link"
    t.string "keywords"
    t.text "notes"
    t.integer "region_id"
    t.index ["region_id"], name: "index_trails_on_region_id"
  end

  create_table "trips", force: :cascade do |t|
    t.integer "hiker_id"
    t.integer "trail_id"
    t.index ["hiker_id"], name: "index_trips_on_hiker_id"
    t.index ["trail_id"], name: "index_trips_on_trail_id"
  end

  add_foreign_key "trails", "regions"
  add_foreign_key "trips", "hikers"
  add_foreign_key "trips", "trails"
end
