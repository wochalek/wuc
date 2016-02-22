class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.integer :status, null: false
      t.datetime :deadline
      t.decimal :rate_per_hour
      t.timestamps :create_date, null: false
    end
  end
end
