class CreateReviewsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
    t.integer :star_rating
    t.integer :user_id
    t.integer :product_id
    t.string :comment
    end
  end
end
