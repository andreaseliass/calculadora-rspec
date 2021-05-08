class Calculator
  def sum(a,b)
    if a<0 or b<0
      puts "Todos os valores devem ser maiores que zero."
    end

    if a>0 and b>0
      a+b
    end
  end
end