class DeleteReviewTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :review
  end
end
