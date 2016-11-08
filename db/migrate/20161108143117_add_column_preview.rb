class AddColumnPreview < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :preview, :text, default: "lorem ipsum"
  end
end
