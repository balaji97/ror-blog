class AddLikeToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :like, :int, :default => 0
  end
end
