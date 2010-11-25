class AddPublishedToSeller < ActiveRecord::Migration
  def self.up
    add_column :sellers, :published, :integer
  end

  def self.down
    remove_column :sellers, :published
  end
end
