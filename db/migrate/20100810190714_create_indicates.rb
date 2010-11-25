class CreateIndicates < ActiveRecord::Migration
  def self.up
    create_table :indicates do |t|
      t.string :name
      t.string :friend_name
      t.string :friend_mail
      t.text :message

      t.timestamps
    end
  end

  def self.down
    drop_table :indicates
  end
end
