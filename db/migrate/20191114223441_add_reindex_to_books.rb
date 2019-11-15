class AddReindexToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :reindex, :string
  end
end
