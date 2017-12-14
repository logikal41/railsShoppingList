class AddCreatorColumnToList < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :creator, :string
  end
end
