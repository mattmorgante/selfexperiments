class AddColumnStartdateToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :startdate, :date
  end
end
