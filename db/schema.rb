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

ActiveRecord::Schema.define(version: 20140601205517) do

  create_table "foo_item_foos", force: true do |t|
    t.integer  "foo_id"
    t.integer  "foo_item_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "foo_item_foos", ["foo_id"], name: "index_foo_item_foos_on_foo_id"
  add_index "foo_item_foos", ["foo_item_id"], name: "index_foo_item_foos_on_foo_item_id"

  create_table "foo_items", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "foos", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
