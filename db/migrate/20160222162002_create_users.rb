class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login, null: false
      t.string :name, null: false
      t.string :password, null: false
      t.integer :cancelled, null: false, default: 0
      t.integer :status, null: false, default: 1
      t.timestamps :cratedate, null: false
    end
  end
end
