# frozen_string_literal: true

class ChangePins < ActiveRecord::Migration[5.2]
  def change
    remove_column :pins, :image_file_name, :string
    remove_column :pins, :image_content_type, :string
    remove_column :pins, :image_file_size, :integer
    remove_column :pins, :image_updated_at, :datetime
  end
end
