class AddPusblishedToTestimonial < ActiveRecord::Migration
  def self.up
    add_column :testimonials, :published, :integer
  end

  def self.down
    remove_column :testimonials, :published
  end
end
