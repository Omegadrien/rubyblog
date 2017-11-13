require 'test_helper'

describe Article do

  before do
    @firstArticle = articles(:one)
  end

  it "returns the expected article" do
    assert_equal @firstArticle.title, "firstArticle"
    assert_equal @firstArticle.text, "firstArticleContent"
    assert_equal @firstArticle.category_id, 1
  end

  it "will not create the Article if the title is empty" do
    article = Article.new()
    assert_not article.save
  end

end
