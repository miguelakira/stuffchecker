class Checker < ActiveRecord::Base
  attr_accessible :codigo_rastreio, :data_chegada, :data_envio, :nome, :status_id, :status, :preco
  belongs_to :status

  before_save :save_data_chegada

  def save_data_chegada
    if self.status.valor != "Entregue"
      self.data_chegada = nil
    else
      self.data_chegada = Time.now unless !self.data_chegada.nil?
    end
  end
  

end
