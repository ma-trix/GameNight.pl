class CreateFriends < ActiveRecord::Migration
  def self.up
    create_table :friends do |t|
      t.integer :id_1
      t.integer :id_2
      t.timestamps
    end
  end

  def self.down
    drop_table :friends
  end
end
