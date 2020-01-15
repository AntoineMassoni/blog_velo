class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.text :author
      t.date :date

      t.timestamps
    end
  end
end
