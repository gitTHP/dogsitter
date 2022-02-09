class AddFk < ActiveRecord::Migration[5.2]
  def change 
    add_reference :strolls, :dogsitter, foreign_key: true
    add_reference :strolls, :dog, foreign_key: true 
    add_reference :dogs, :city, foreign_key: true 
    add_reference :dogistters, :city, foreign_key: true
  end
end
