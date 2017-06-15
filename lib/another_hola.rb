# The main AnotherHola driver
class AnotherHola
  # Say hi to the world!
  #
  # Example:
  #   >> AnotherHola.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'another_hola/translator'
