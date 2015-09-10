class AddHumansTable < ActiveRecord::Migration
  def change
    create_table "humans", force: true do |t|
      t.string   "name"
      t.belongs_to "kitty"
      t.timestamps
    end
  end
end
