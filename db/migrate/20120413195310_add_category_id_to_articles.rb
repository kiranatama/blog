class AddCategoryIdToArticles < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.references :category
    end
  end
end
