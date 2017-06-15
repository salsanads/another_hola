require 'minitest/autorun'
require 'another_hola'

class AnotherHolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
                 AnotherHola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
                 AnotherHola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
                 AnotherHola.hi("spanish")
  end
end