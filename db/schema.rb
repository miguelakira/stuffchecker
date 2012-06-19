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

ActiveRecord::Schema.define(:version => 20120619223949) do

  create_table "checkers", :force => true do |t|
    t.string   "nome"
    t.datetime "data_envio"
    t.datetime "data_chegada"
    t.string   "codigo_rastreio"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "status_id"
    t.float    "preco"
  end

  create_table "statuses", :force => true do |t|
    t.string   "valor"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
