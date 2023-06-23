class PagesController < ApplicationController
  def index
    @articles = Article.all # O cualquier lógica para obtener los artículos de la base de datos
  end
end
