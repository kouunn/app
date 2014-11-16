class AddNameToDatum < ActiveRecord::Migration
  def change
  	 add_column :data, :name, :string
  end
end
