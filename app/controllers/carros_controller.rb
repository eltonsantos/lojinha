class CarrosController < InheritedResources::Base

  private

    def carro_params
      params.require(:carro).permit(:nome)
    end

end
