# This migration comes from goldencobra (originally 20120112171037)
class AddAncestryToArticles < ActiveRecord::Migration
  def change
    add_column :goldencobra_articles, :ancestry, :string

  end
end
