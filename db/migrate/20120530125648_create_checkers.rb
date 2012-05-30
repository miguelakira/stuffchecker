class CreateCheckers < ActiveRecord::Migration
  def change
    create_table :checkers do |t|
      t.string :nome
      t.datetime :data_envio
      t.datetime :data_chegada
      t.string :codigo_rastreio

      t.timestamps
    end
  end
end
