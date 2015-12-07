class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :mail_adress
      t.string :university
      
      t.timestamps null: false
    end
  end
end
