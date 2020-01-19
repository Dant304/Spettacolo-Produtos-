class ProdutosController < ApplicationController

    def index
        @produto = Produto.all
    end

    def create
        produto =  params.require(:produto).permit(:nome, :descricao, :preco)
        Produto.create produto
        redirect_to root_path
    end
    
    
end
