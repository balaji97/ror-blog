def create
        @article = Article.find(params[:article_id])
        @article.like += 1
        @article.save
        redirect_to article_path(@article)
    end