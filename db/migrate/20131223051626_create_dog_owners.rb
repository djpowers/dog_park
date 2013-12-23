class CreateDogOwners < ActiveRecord::Migration
  def change
    create_table :dog_owners do |t|
      t.integer :owner_id
      t.integer :dog_id

      t.timestamps
    end
  end
end
