class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title, null: false, default: ""
      t.text :body, null: false, default: ""
      t.boolean :sticky, null: false, default: false
      t.boolean :locked, null: false, default: false
      t.references :user, foreign_key: true, null: false
      t.references :board, foreign_key: true, null: false

      t.timestamps
    end
  end
end
