class CreateStrategies < ActiveRecord::Migration
  def self.up
    create_table :strategies do |t|
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :strategies
  end
end
