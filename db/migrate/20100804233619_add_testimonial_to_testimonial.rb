class AddTestimonialToTestimonial < ActiveRecord::Migration
  def self.up
    add_column :testimonials, :testimonial, :text
  end

  def self.down
    remove_column :testimonials, :testimonial
  end
end
