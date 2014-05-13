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

ActiveRecord::Schema.define(version: 20140513075416) do

  create_table "order_reports", force: true do |t|
    t.integer  "user_id"
    t.string   "sku_name"
    t.string   "sellerid"
    t.string   "seller_sku"
    t.decimal  "price"
    t.integer  "qty"
    t.date     "ship_date"
    t.integer  "product_id_type"
    t.text     "comment"
    t.integer  "item_condition"
    t.integer  "international"
    t.string   "asin_id"
    t.integer  "zaiko_qty"
    t.string   "fulfillment_channel"
    t.integer  "createflg"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
