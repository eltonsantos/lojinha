class BebidasController < InheritedResources::Base

  private

    def bebida_params
      params.require(:bebida).permit(:nome)
    end

end
