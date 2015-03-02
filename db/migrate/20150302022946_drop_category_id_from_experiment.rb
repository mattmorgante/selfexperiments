class DropCategoryIdFromExperiment < ActiveRecord::Migration
  def change
    remove_column :experiments, :category_id
  end
end
