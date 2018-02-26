class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :commenter
      t.text :body

      t.timestamps
    end
  end
end
