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

ActiveRecord::Schema[7.1].define(version: 2024_08_22_104551) do
  create_table "app_lists", charset: "utf8mb3", force: :cascade do |t|
    t.string "name", null: false
    t.string "language", null: false
    t.integer "days"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "git_url"
    t.string "app_url"
    t.string "event_name"
  end

  create_table "profiles", charset: "utf8mb3", force: :cascade do |t|
    t.string "nickname"
    t.integer "age"
    t.string "hobby"
    t.string "birthplace"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.text "experience"
    t.string "previous_job"
    t.string "current_job"
    t.string "comment"
    t.string "term"
  end

  create_table "questions", charset: "utf8mb3", force: :cascade do |t|
    t.string "category"
    t.text "question_text"
    t.text "answer_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
