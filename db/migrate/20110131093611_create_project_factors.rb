class CreateProjectFactors < ActiveRecord::Migration
  def self.up
    create_table :project_factors do |t|
      t.float :cost
      t.float :schematic_factor
      t.float :preliminary_factor
      t.float :working_drawing_factor
      t.float :total_design_fee_factor
      t.float :services_during_construction_factor
      t.timestamps
    end
  end

  def self.down
    drop_table :project_factors
  end
end
