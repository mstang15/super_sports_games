require 'minitest/autorun'
require 'minitest/pride'
require './lib/event.rb'

class EventTest < Minitest::Test
  def test_it_exists
    event = Event.new("Bowling",[15,21,16,54,52])
    assert_instance_of Event, event
  end

  def test_it_has_a_name
    event = Event.new("Bowling",[15,21,16,54,52])
    assert_equal "Bowling", event.name
  end

  def test_it_has_ages
    event = Event.new("Bowling",[15,21,16,54,52])
    assert_equal [15,21,16,54,52], event.ages
  end

  def test_it_can_get_max_age
    event = Event.new("Bowling",[15,21,16,54,52])
    actual= event.max_age
    expected = 54
    assert_equal expected, actual
  end

  def test_it_can_get_min_age
    event = Event.new("Bowling",[15,21,16,54,52])
    actual = event.min_age
    expected = 15
    assert_equal expected, actual
  end

  def test_it_can_get_average_age
    event = Event.new("Bowling",[15,21,16,54,52])
    actual = event.average_age
    expected = 31.6
    assert_equal expected,actual
  end

  def test_it_can_get_standard_deviation_age
    event = Event.new("Bowling",[15,21,16,54,52])
    actual = event.standard_deviation_age
    expected = 17.6
    assert_equal expected,actual
  end
end
