class CreateImportResellers < ActiveRecord::Migration
  def self.up
    create_table :import_resellers do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :import_resellers
  end
end
