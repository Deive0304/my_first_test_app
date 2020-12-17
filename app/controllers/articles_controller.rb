class ArticlesController < ApplicationController

  def show
    byebug
    @article = Article.find(params[:id])
    #abort @article.inspect
  end

end
