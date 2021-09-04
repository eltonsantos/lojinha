class ComprasController < InheritedResources::Base

  private

    def compra_params
      params.require(:compra).permit(:usuario, :orderable_id, :orderable_type)
    end

end
