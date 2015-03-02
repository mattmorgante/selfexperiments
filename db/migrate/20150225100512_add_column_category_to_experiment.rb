class AddColumnCategoryToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :category, :string
  end
end
