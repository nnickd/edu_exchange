class ChangeServiceNameToTitle < ActiveRecord::Migration[5.0]
  def change
    rename_column :services, :name, :title
  end
end
