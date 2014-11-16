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

ActiveRecord::Schema.define(version: 20141116051431) do

  create_table "courses", force: true do |t|
    t.string   "exam"
    t.string   "data"
    t.string   "report"
    t.string   "p_name"
    t.string   "name"
    t.string   "course_id"
    t.string   "attendance"
    t.string   "start_time"
    t.string   "day_week"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "data", force: true do |t|
    t.string   "course_id"
    t.text     "content"
    t.string   "data_type"
    t.string   "student_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  create_table "schools", force: true do |t|
    t.string   "name"
    t.string   "school_type"
    t.integer  "rank"
    t.string   "location"
    t.text     "introduction"
    t.integer  "i_student_num"
    t.date     "created_time"
    t.string   "photo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.string   "salt"
    t.integer  "admin"
    t.string   "sex"
    t.string   "university"
    t.string   "true_name"
    t.string   "birthday"
    t.string   "location"
    t.string   "love_status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
