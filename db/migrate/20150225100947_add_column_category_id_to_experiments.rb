class AddColumnCategoryIdToExperiments < ActiveRecord::Migration
  def change
    add_column :experiments, :category_id, :integer
  end
end
