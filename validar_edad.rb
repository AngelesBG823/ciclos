# Modificar el método para que reciba la edad
# ● Llamar al método 3 veces, con edades generadas al azar

def validar_edad(edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do
    puts validar_edad(rand(36))
end


    