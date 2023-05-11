function repartir_galletas(galletas::Int, personas::Int)
    galletas_por_persona = div(galletas, personas)
    galletas_sobrantes = mod(galletas, personas)
    println("Se repartirán $galletas galletas entre $personas personas.")
    println("Cada persona recibirá $galletas_por_persona galletas.")
    println("Quedarán $galletas_sobrantes galletas sobrantes.")
end

repartir_galletas(24, 7)