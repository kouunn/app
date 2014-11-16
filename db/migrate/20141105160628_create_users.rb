class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :salt
      t.integer :admin
      t.string :sex
      t.string :university
      t.string :true_name
      t.string :birthday
      t.string :location
      t.string :love_status

      t.timestamps
    end
  end
end
