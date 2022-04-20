require 'minitest/autorun'

class TestPrueba < Minitest::Test 
    def test_uno 
        assert_equal "uno", "uno"
    end 

    def test_dos 
        assert_equal "dos", "uno"
    end 

end 