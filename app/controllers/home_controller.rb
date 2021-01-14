class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "Olá sou o Fábio Prado e esse app foi feito para um teste e aprendizado na liguagem Ruby para salvar informações de amigos e testar um pouco o conhecimento."
  end
  
end
