class AddDislikeToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :dislike, :int, :default => 0
  end
end
