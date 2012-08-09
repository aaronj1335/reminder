require 'test/unit'
require 'rubygems'
require 'appscript'


class HolaTest < Test::Unit::TestCase
  def test_creating_a_remider_works
    `bin/reminder 'test_creating_a_remider_works'`
    reminder = Appscript.app("Reminders").lists["Reminders"].reminders.last
    assert_equal reminder.properties_.get[:name], "test_creating_a_remider_works"
    reminder.delete
  end
end
