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

ActiveRecord::Schema.define(version: 20151228151955) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "body_styles", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cars", force: :cascade do |t|
    t.integer  "mileage",              default: 0,   null: false
    t.decimal  "price",                default: 0.0, null: false
    t.integer  "year",                               null: false
    t.string   "url",                  default: "",  null: false
    t.datetime "date_added"
    t.integer  "make_id",                            null: false
    t.integer  "transmission_id",                    null: false
    t.integer  "condition_id",                       null: false
    t.integer  "description_id"
    t.integer  "drive_train_id",                     null: false
    t.integer  "body_style_id",                      null: false
    t.integer  "color_id",                           null: false
    t.integer  "currency_id",                        null: false
    t.integer  "mileage_dimension_id",               null: false
    t.integer  "fuel_id",                            null: false
    t.integer  "registration_id",                    null: false
    t.integer  "location_id",                        null: false
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  add_index "cars", ["body_style_id"], name: "index_cars_on_body_style_id", using: :btree
  add_index "cars", ["color_id"], name: "index_cars_on_color_id", using: :btree
  add_index "cars", ["condition_id"], name: "index_cars_on_condition_id", using: :btree
  add_index "cars", ["currency_id"], name: "index_cars_on_currency_id", using: :btree
  add_index "cars", ["description_id"], name: "index_cars_on_description_id", using: :btree
  add_index "cars", ["drive_train_id"], name: "index_cars_on_drive_train_id", using: :btree
  add_index "cars", ["fuel_id"], name: "index_cars_on_fuel_id", using: :btree
  add_index "cars", ["location_id"], name: "index_cars_on_location_id", using: :btree
  add_index "cars", ["make_id"], name: "index_cars_on_make_id", using: :btree
  add_index "cars", ["mileage_dimension_id"], name: "index_cars_on_mileage_dimension_id", using: :btree
  add_index "cars", ["registration_id"], name: "index_cars_on_registration_id", using: :btree
  add_index "cars", ["transmission_id"], name: "index_cars_on_transmission_id", using: :btree

  create_table "colors", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "conditions", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "currencies", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "descriptions", force: :cascade do |t|
    t.text     "content",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "drive_trains", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fuels", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locations", force: :cascade do |t|
    t.string   "city",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "makes", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mileage_dimensions", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "models", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registrations", force: :cascade do |t|
    t.integer  "year",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "transmissions", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                             default: "",   null: false
    t.string   "encrypted_password",                default: "",   null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                     default: 0,    null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.string   "first_name",                                       null: false
    t.string   "last_name",                         default: "",   null: false
    t.string   "about"
    t.datetime "date_of_birth"
    t.string   "location"
    t.string   "phone",                  limit: 30
    t.string   "locale",                            default: "en", null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
