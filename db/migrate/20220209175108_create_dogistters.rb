class CreateDogistters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogistters do |t|

      t.string :firstname 
      t.string :lastname
    end
  end
end
