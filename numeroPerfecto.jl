function encontrar_numeros_perfectos(numero::Int)
    println("Los números perfectos entre 1 y $numero son:")
    n = 1
    while n <= numero
        suma_divisores = 0
        divisor = 1
        while divisor < n
            if mod(n, divisor) == 0
                suma_divisores += divisor
            end
            divisor += 1
        end
        if suma_divisores == n
            println(n)
        end
        n += 1
    end
end

encontrar_numeros_perfectos(10000)