# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131202182910) do

  create_table "cards", force: true do |t|
    t.string   "name",                 null: false
    t.string   "reviewer"
    t.integer  "aroma",                null: false
    t.integer  "appearance",           null: false
    t.integer  "flavour",              null: false
    t.integer  "mouthfeel",            null: false
    t.integer  "overall",              null: false
    t.text     "comments"
    t.boolean  "acetaldehyde"
    t.boolean  "alcoholic"
    t.boolean  "astringent"
    t.boolean  "diacetyl"
    t.boolean  "dms"
    t.boolean  "estery"
    t.boolean  "grassy"
    t.boolean  "light_struck"
    t.boolean  "metallic"
    t.boolean  "musty"
    t.boolean  "oxidized"
    t.boolean  "phenolic"
    t.boolean  "solvent"
    t.boolean  "sour_acidic"
    t.boolean  "sulfur"
    t.boolean  "vegetal"
    t.boolean  "yeasty"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "style_subcategory_id"
  end

  add_index "cards", ["style_subcategory_id"], name: "cards_style_subcategory_id_fk", using: :btree

  create_table "style_categories", force: true do |t|
    t.string "name", null: false
  end

  add_index "style_categories", ["name"], name: "index_style_categories_on_name", unique: true, using: :btree

  create_table "style_subcategories", force: true do |t|
    t.integer "style_category_id", null: false
    t.string  "subcategory",       null: false
    t.string  "name",              null: false
    t.text    "aroma"
    t.text    "appearance"
    t.text    "flavour"
    t.text    "mouthfeel"
    t.text    "overall"
  end

  add_index "style_subcategories", ["name"], name: "index_style_subcategories_on_name", unique: true, using: :btree
  add_index "style_subcategories", ["style_category_id"], name: "style_subcategories_style_category_id_fk", using: :btree

  add_foreign_key "cards", "style_subcategories", name: "cards_style_subcategory_id_fk"

  add_foreign_key "style_subcategories", "style_categories", name: "style_subcategories_style_category_id_fk", dependent: :delete

end
