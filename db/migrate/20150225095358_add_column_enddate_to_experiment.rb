class AddColumnEnddateToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :enddate, :date
  end
end
