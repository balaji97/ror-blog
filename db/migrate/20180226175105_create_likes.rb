class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.int :like, :default => 0
      t.int :dislike, :default => 0
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
