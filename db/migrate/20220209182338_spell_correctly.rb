class SpellCorrectly < ActiveRecord::Migration[5.2]
  def change
    remove_reference :strolls, :dogisster, foreign_key: true
    add_reference :strolls, :dogistter, foreign_key: true
  end
end
