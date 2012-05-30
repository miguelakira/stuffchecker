class ChangeStatus < ActiveRecord::Migration
  def up
    remove_column :statuses, :checker_id
    add_column :checkers, :status_id, :integer
  end

  def down
  end
end

