class RemoveColumnsCategories < ActiveRecord::Migration
  def change
    remove_column :categories, :parent_id
    remove_column :categories, :lft
    remove_column :categories, :rgt
    remove_column :categories, :depth
    remove_column :categories, :children_count

  end
end
