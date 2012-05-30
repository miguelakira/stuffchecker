#encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{name: 'Chicago' }, {name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Status.delete_all


if Status.all.empty?
  status = Status.create([{valor: 'Não Enviado', id: 1}, {valor: 'Enviado', id: 2}, {valor: 'No Brasil', id: 3}, {valor: 'Entregue', id: 4}])
end

