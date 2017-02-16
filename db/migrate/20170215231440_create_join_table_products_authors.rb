class CreateJoinTableProductsAuthors < ActiveRecord::Migration[5.0]
  def change
    create_join_table :products, :authors do |t|
      # t.index [:product_id, :author_id]
      # t.index [:author_id, :product_id]
    end
  end
end
