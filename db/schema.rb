# frozen_string_literal: true

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

ActiveRecord::Schema[7.0].define(version: 20_230_425_073_225) do
  create_table 'shortened_urls', force: :cascade do |t|
    t.string 'url'
    t.string 'shortened_url'
    t.string 'custom_shortened_url'
    t.datetime 'expires_at'
    t.integer 'clicks_count'
    t.integer 'user_id'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'users', force: :cascade do |t|
    t.string 'email', default: '', null: false
    t.string 'password_digest', default: '', null: false
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
