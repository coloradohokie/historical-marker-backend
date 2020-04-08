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

ActiveRecord::Schema.define(version: 2020_04_08_203110) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "markers", force: :cascade do |t|
    t.integer "marker_id"
    t.string "marker_number"
    t.string "title"
    t.string "subtitle1"
    t.string "subtitle2"
    t.integer "year"
    t.string "erected_by"
    t.float "latitude"
    t.float "longitude"
    t.string "address"
    t.string "town"
    t.string "county"
    t.string "state"
    t.string "location"
    t.string "url"
    t.boolean "missing"
    t.text "inscription"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
