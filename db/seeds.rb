# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Cadastrando categorias..."
categories = [ "Animais e acessorios",
							 "Esportes",
							 "Para a sua casa",
							 "Eletronicos e celulares",
							 "Musica e hobbies",
							 "Bebes e criancas",
							 "Moda e beleza",
							 "Veiculos e barcos",
							 "Imoveis",
							 "Empregos e negocios"]

categories.each do |category|
	Category.find_or_create_by!(description: category)
end
puts "Categorias cadastradas com sucesso!"
