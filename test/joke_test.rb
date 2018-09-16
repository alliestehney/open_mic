require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'

class JokeTest < Minitest::Test
    def test_it_exists
        joke = Joke.new({ id: 1, question: "Why did the chicken cross the road?", answer: "To get to the other side!" })
        assert_instance_of Joke, joke
    end   
end
