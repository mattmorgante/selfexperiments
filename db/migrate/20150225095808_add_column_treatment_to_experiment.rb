class AddColumnTreatmentToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :treatment, :string
  end
end
