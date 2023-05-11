function clasificar_fraccion(numerador::Int, denominador::Int)
    if denominador == 0
        println("El denominador no puede ser cero.")
    elseif abs(numerador) >= abs(denominador)
        division_exacta = div(numerador, denominador)
        resto = mod(numerador, denominador)
        if resto == 0
            println("La fracción es una fracción impropia.")
        else
            fraccion_mixta = "$division_exacta $resto/$denominador"
            println("La fracción es una fracción impropia y su versión como fracción mixta es: $fraccion_mixta")
        end
    else
        println("La fracción es una fracción propia.")
    end
end

clasificar_fraccion(7, 2)