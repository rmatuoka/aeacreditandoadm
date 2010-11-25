class AddAreaToCases < ActiveRecord::Migration
  def self.up
    add_column :cases, :area, :string
  end

  def self.down
    remove_column :cases, :area
  end
end
