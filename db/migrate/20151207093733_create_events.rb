class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.stirng :event_name
      t.datetime :date
      t.string :details
      t.string :others
      t.timestamps null: false
    end
  end
end
