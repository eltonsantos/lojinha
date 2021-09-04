class ComidasController < InheritedResources::Base

  private

    def comida_params
      params.require(:comida).permit(:nome)
    end

end
