class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.integer :checker_id
      t.string :valor

      t.timestamps
    end
  end
end
