ActiveRecord::Schema.define(version: 2023_09_12_102137) do

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "body"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
