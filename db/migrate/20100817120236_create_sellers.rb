class CreateSellers < ActiveRecord::Migration
  def self.up
    create_table :sellers do |t|
      t.string :state
      t.string :name
      t.string :phone
      t.string :email
      t.string :region

      t.timestamps
    end
  end

  def self.down
    drop_table :sellers
  end
end
