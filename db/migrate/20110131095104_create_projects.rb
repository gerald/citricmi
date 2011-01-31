class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.float :cost
      t.float :schematic_cost
      t.float :preliminary_cost
      t.float :working_drawing_cost
      t.float :total_design_fee_cost
      t.float :services_during_construction_cost
      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
