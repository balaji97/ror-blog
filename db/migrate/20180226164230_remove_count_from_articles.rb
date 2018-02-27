class RemoveCountFromArticles < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :count, :integer
  end
end
