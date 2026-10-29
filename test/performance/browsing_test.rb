require 'test_helper'

class BrowsingTest < ActionDispatch::IntegrationTest
  def test_homepage
    get '/'
  end
end
