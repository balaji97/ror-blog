class AddCountToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :count, :int, :default => 0
  end
end
