class CreateExperiments < ActiveRecord::Migration
  def change
    create_table :experiments do |t|
      t.string :goal

      t.timestamps null: false
    end
  end
end
