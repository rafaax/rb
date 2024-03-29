## hashes == dicionarios


## iniciando uma hashe
hash = {}
hash_via_object = Hash.new ## outra forma de inicializar uma hashe

puts hash
#####################################

############ atribuindo valores numa hash
hash = {nome: "Rapha", peso: 66.1, idade: 19}
hash[:altura] = 1.71 ## adicionando um campo novo

puts hash

hash_via_object = {nome: "Guilherme", peso: 78, idade: 20}
hash_via_object[:altura] = 1.80

puts hash_via_object

############################

# comparação de hash
puts hash == hash_via_object  # comparando se as hashes sao iguais

###############

#deletando campo da hash

hash_via_object.delete(:idade)

puts hash_via_object

##############



## limpando hashe = zerando ela


hash_via_object.clear() ## ou .clear sem o parenteses

puts hash_via_object

##########

### validacao de dados

puts "Hash has value 'Raphael'?"
puts hash.has_value?('Raphael')
puts "Hash has key 'Rapha'?"
puts hash.has_value?('Rapha')

#########

######## validacao de chaves
puts "Hash has key 'nome'?"
puts hash.has_key?(:nome) ## simbolo nome
puts "Hash has key 'sobrenome'?"
puts hash.has_key?(:sobrenome) ## simbolo sobrenome

######


### recuperando todas chaves da hash
puts "Hash Keys"
puts hash.keys

##########

## recuperando size/length do hash
puts "Hash size"
puts hash.length
puts hash.size
