# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110131095104) do

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.float    "multiplier"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "project_factors", :force => true do |t|
    t.float    "cost"
    t.float    "schematic_factor"
    t.float    "preliminary_factor"
    t.float    "working_drawing_factor"
    t.float    "total_design_fee_factor"
    t.float    "services_during_construction_factor"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.float    "cost"
    t.float    "schematic_cost"
    t.float    "preliminary_cost"
    t.float    "working_drawing_cost"
    t.float    "total_design_fee_cost"
    t.float    "services_during_construction_cost"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
