ActiveRecord::Schema.define(version: 20170126140139) do

  enable_extension "plpgsql"

  create_table "visits", force: :cascade do |table|
    table.integer  "user"
    table.integer  "visited"
    table.datetime "created_at", null: false
    table.datetime "updated_at", null: false
  end
end