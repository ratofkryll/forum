class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email, null: false, default: ""
      t.string :username, null: false, default: ""
      t.text :signature, default: ""

      t.timestamps
    end
  end
end
