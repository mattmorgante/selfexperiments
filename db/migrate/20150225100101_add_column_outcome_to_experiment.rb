class AddColumnOutcomeToExperiment < ActiveRecord::Migration
  def change
    add_column :experiments, :outcome, :string
  end
end
