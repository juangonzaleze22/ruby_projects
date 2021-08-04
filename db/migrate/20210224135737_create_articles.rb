class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :tittle
      t.text :body
      t.integer :visites_count

      t.timestamps
    end
  end
end
