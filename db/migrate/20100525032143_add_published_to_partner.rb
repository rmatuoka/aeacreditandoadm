class AddPublishedToPartner < ActiveRecord::Migration
  def self.up
    add_column :partners, :published, :integer
  end

  def self.down
    remove_column :partners, :published
  end
end
