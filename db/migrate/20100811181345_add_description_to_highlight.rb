class AddDescriptionToHighlight < ActiveRecord::Migration
  def self.up
    add_column :highlights, :description, :text
  end

  def self.down
    remove_column :highlights, :description
  end
end
