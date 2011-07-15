class RenameStatusToActive < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.rename :status, :active
    end
  end

  def self.down
    change_table :products do |t|
      t.rename :active, :status 
    end    
  end
end
