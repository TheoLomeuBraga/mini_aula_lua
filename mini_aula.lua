--site https://replit.com/languages/lua
-- use -- para fazer um comentario

-- tipos de variavel
number = 12.3
string = "ola"
boolean = true --ou false
table = {}
func = function ()
  print("ola mundo")
end
nulo = nil

--declarando funções
function func2()
  print("ola mundo denovo")
end

function escrever(texto)
  print(texto,#texto)
end

--chamando funções
func()
func2()
escrever("oi")
escrever(table)

--tables
table.number = 12.3
table.string = "ola"
table.boolean = false
table.table = {}
function table:func()
  print("ola table")
end

--chamando funções em uma table
table:func()

--condições e operadores
if number < 12 then
  print("number < 12")
elseif number > 12 then
  print("number > 12")
else
  print("number == 12")
end
if number ~= 12 then
  print("number ~= 12")
end

i = 0
while i < 10 do
  i = i + 1
end
print("i = ",i)

for k, v in pairs(table) do
  print(k, v)
end

--manipulando strings
print(string:sub(1,1))
print(string:sub(1,2))
print(#string)

print("ola " .. "mundo")




--exercicios
--crie uma função que conta de 10 a 20 tirando o 17 dentro de uma table
--crie uma função que inverte o string exemplo ABC CBA dentro de uma table
