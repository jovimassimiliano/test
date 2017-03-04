class AddTimestampToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :created_at, :timestamp
    add_column :articles, :updated_at, :timestamp
  end
end
