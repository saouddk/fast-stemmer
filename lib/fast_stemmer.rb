require_relative 'stemmer'

class String
  def stem
    Stemmer.stem_word(self)
  end
end
