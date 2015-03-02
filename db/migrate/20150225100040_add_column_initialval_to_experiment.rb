class AddColumnInitialvalToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :initialval, :string
  end
end
