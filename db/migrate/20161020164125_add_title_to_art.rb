class AddTitleToArt < ActiveRecord::Migration
  def change
    add_column :arts, :title, :string
  end
end
