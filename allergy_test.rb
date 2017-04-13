gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'

class AllergyTest < Minitest::Test

  def test_if_it_has_a_name
    allergy = Allergy.new ("Jorge")
    
    assert_equal "Jorge", allergy.name
  end

  def test_of_4_is_shellfish
    allergy = Allergy.new
  end
end

