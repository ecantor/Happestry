class FixColumnName < ActiveRecord::Migration
  def up
    rename_column :entries, :type, :happ_type
  end

  def down
  end
end
