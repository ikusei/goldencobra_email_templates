# This migration comes from goldencobra (originally 20120321131058)
class CreateGoldencobraArticleImages < ActiveRecord::Migration
  def change
    create_table :goldencobra_article_images do |t|
      t.integer :article_id
      t.integer :image_id

      t.timestamps
    end
  end
end
