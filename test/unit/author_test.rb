require 'test_helper'

class AuthorTest < ActiveSupport::TestCase

  
  def test_name
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_2
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_3
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_4
    # This test will fail.
    assert_equal "stefan2", Author.find(:first).name
  end
  
end
