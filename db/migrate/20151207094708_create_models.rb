class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :Offer

      t.timestamps null: false
    end
  end
end
