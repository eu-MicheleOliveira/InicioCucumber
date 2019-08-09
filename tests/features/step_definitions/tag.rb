Quando("eu divido dois números {int} \/ {int}") do |valor1, valor2|
    @produto = valor1
    @dividendo = valor2
   
  end
  
  Entao("o resultado da divisao") do
     puts @resultado = @produto / @dividendo
  end
  
  Quando("eu multiplico dois numeros  {int} * {int}") do |number1, number2|
    @nm1 = number1
    @nm2 = number2            
  end
  
  Entao("o resultado da multiplicação") do
    puts  @total = @nm1 * @nm2
      end
