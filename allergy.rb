class Allergy
  attr_reader :name, :allergy_type, :allergy_values

  def initialize(name, allergy_type, allergy_values)
    @name = name
    @allergy_type = allergy_type
    @allergy_values = allergy_values

  end
  
  def allergy_values
    h= {("eggs"(1), "peanuts"(2), "shellfish"(4), "strawberries"(8), "tomatoes"(16), "chocolate"(32), "pollen"(64), "cats"(1280)}
  end

end

