class FixAgain < ActiveRecord::Migration[5.2]
  def change
    remove_reference :strolls, :dogsitter, foreign_key: true
    add_reference :strolls, :dogisster, foreign_key: true
  end
end
