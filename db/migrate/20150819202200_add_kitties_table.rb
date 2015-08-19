class AddKittiesTable < ActiveRecord::Migration
  def change
    create_table "kitties", force: true do |t|
      t.string   "name"
      t.string   "color"
      t.integer  "age"
      t.boolean  "is_outdoor"
      t.timestamps
    end
  end
end
