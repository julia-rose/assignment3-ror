class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :article_id
      t.integer :user_id
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
