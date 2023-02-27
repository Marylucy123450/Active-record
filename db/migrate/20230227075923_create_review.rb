class CreateReview < ActiveRecord::Migration[6.1]
  def change
    create_table :review do |t|
      t.integer :star_rating
      t.integer :user_id
      t.integer :product_id
      t.integer :comment

      
    end
  end
end
