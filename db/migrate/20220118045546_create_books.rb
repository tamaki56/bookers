class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table "books", force: :cascade do |t|
      t.string "title"
      t.string "body"

      t.timestamps
    end
  end
end
