class RemoveDescripionFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :descripion, :text
    add_column :articles, :description, :text
  end
end
