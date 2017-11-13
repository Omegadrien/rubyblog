require 'test_helper'

describe User do

  it "isAdmin should always return true" do
    assert_equal User.isAdmin?, true
  end

  it "will not create the Article if the title is empty" do
    article = Article.new()
    assert_not article.save
  end

end
