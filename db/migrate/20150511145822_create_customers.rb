class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :contact
      t.date :date_birth
      t.string :gender

      t.timestamps null: false
    end
  end
end
