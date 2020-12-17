class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
    #abort @article.inspect
  end

  def index
    @articles = Article.all
  end

end
