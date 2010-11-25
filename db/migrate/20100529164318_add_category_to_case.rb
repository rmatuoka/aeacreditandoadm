class AddCategoryToCase < ActiveRecord::Migration
  def self.up
    add_column :cases, :category, :string
  end

  def self.down
    remove_column :cases, :category
  end
end
