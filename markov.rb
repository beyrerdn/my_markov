class Markov

  def initialize(input_file, prefix_length, max_number_of_words_returned)
    @input_file = input_file
    @prefix_length = prefix_length
    @max_number_of_words_returned = max_number_of_words_returned

    make_word_array
  end

  def make_word_array
    @words_array = @input_file.split(' ')
  end
end
