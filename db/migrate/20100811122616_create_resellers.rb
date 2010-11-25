class CreateResellers < ActiveRecord::Migration
  def self.up
    create_table :resellers do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :zone
      t.string :cep
      t.string :phone
      t.string :email
      t.integer :published

      t.timestamps
    end
  end

  def self.down
    drop_table :resellers
  end
end
