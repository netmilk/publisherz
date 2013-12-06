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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131206185405) do

  create_table "books", :force => true do |t|
    t.string   "title"
    t.string   "author"
    t.integer  "isbn"
    t.string   "language"
    t.string   "publisher"
    t.integer  "review_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "magazines", :force => true do |t|
    t.string   "title"
    t.string   "publisher"
    t.integer  "asin"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "movies", :force => true do |t|
    t.string   "name"
    t.integer  "release_date"
    t.string   "director"
    t.string   "writer"
    t.integer  "genre_id"
    t.integer  "star_id"
    t.text     "storyline"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end