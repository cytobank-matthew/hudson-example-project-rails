require 'test_helper'

class AuthorTest < ActiveSupport::TestCase

  
  def test_name
    assert_equal "stefan", Author.find(:first).name
  end
  
end
