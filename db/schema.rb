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

ActiveRecord::Schema.define(version: 20170114161144) do

  create_table "chains", force: :cascade do |t|
    t.string   "status"
    t.string   "model"
    t.integer  "securityLevel"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end
end 

# It's strongly recommended that you check this file into your version control system
ActiveRecord::Schema.define(version: 20170114160700) do

  create_table "stations", force: :cascade do |t|
    t.integer  "position"
    t.integer  "number_chains"
    t.integer  "station_number"
    t.integer  "free_chains"
    t.string   "station_name"
    t.integer  "lockers"
    t.integer  "security"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end
end 
ActiveRecord::Schema.define(version: 20170114160026) do
 
  create_table "chains", force: :cascade do |t|
    t.string   "status"
    t.string   "model"
    t.integer  "securityLevel"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false

  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "surname"
    t.date     "birthdate"
    t.string   "phonenumber"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
