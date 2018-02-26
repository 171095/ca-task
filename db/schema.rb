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

ActiveRecord::Schema.define(version: 20180226103403) do

  create_table "attachments", force: :cascade do |t|
    t.string "attachment_file"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "client_types", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "contact_number"
    t.string "firm_name"
    t.string "email"
    t.integer "client_type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_tasks", force: :cascade do |t|
    t.string "status"
    t.string "title"
    t.datetime "completion_date"
    t.integer "task_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string "nature_of_task"
    t.string "status"
    t.datetime "due_date"
    t.datetime "targeted_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
