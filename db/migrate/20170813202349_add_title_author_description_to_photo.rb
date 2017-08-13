class AddTitleAuthorDescriptionToPhoto < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :title, :string
    add_column :photos, :author, :string
    add_column :photos, :description, :string
  end
end
