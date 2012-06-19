class AddPrecoToChecker < ActiveRecord::Migration
  def change
    add_column :checkers, :preco, :float
  end
end
