class CasasController < InheritedResources::Base

  private

    def casa_params
      params.require(:casa).permit(:nome)
    end

end
