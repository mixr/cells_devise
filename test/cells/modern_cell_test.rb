require 'test_helper'

class ModernCellTest < Cell::TestCase
  test "lovers" do
    invoke :lovers
    assert_select "p"
  end
  

end
