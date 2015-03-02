class AddTreatmentIdToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :treatment_id, :integer
  end
end
