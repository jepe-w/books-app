class AddPictureToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :picuture, :string
  end
end
