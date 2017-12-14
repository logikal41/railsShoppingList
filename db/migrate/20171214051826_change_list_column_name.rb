class ChangeListColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :lists, :item, :name
    

  end
end
