class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :tag

      t.timestamps null: false
    end
  end
end
