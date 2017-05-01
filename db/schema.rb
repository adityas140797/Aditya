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

ActiveRecord::Schema.define(version: 20170414143728) do

  create_table "apays", force: :cascade do |t|
    t.string   "creditcardtype"
    t.integer  "totalcost"
    t.string   "accountholdername"
    t.date     "expirydate"
    t.integer  "cvv"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "as", force: :cascade do |t|
    t.string   "firstname"
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bs", force: :cascade do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "emailid"
    t.string   "password"
    t.string   "gender"
    t.date     "dateofbirth"
    t.integer  "mobilenumber"
    t.string   "country"
    t.string   "city"
    t.string   "street"
    t.integer  "pin"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "cart_items", force: :cascade do |t|
    t.integer  "Itemid"
    t.integer  "Totalcost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carts", force: :cascade do |t|
    t.integer  "Cartid"
    t.integer  "Totalcost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cs", force: :cascade do |t|
    t.text     "description"
    t.integer  "price"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "customer1s", force: :cascade do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "emailid"
    t.string   "password"
    t.string   "gender"
    t.integer  "mobilenumber"
    t.string   "country"
    t.string   "city"
    t.string   "street"
    t.integer  "pin"
    t.date     "dateofbirth"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "logins", force: :cascade do |t|
    t.string   "firstname"
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
