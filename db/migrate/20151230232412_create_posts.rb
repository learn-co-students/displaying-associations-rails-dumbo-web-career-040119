class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      # t.belongs_to :author, foreign_key: true

      t.timestamps null: false
    end
  end
end
