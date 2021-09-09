# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_08_154123) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "battles", force: :cascade do |t|
    t.string "battle_note"
    t.bigint "partyslot_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["partyslot_id"], name: "index_battles_on_partyslot_id"
    t.index ["user_id"], name: "index_battles_on_user_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "game"
    t.string "image1"
    t.string "image2"
    t.integer "hp"
    t.integer "dmg"
    t.bigint "classtype_id", null: false
    t.bigint "role_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["classtype_id"], name: "index_characters_on_classtype_id"
    t.index ["role_id"], name: "index_characters_on_role_id"
  end

  create_table "classtypes", force: :cascade do |t|
    t.string "class_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "partyslots", force: :cascade do |t|
    t.integer "char1"
    t.integer "char2"
    t.integer "char3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string "role_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "battles", "partyslots"
  add_foreign_key "battles", "users"
  add_foreign_key "characters", "classtypes"
  add_foreign_key "characters", "roles"
end
