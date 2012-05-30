class Checker < ActiveRecord::Base
  attr_accessible :codigo_rastreio, :data_chegada, :data_envio, :nome, :status_id, :status
  belongs_to :status
  

end
