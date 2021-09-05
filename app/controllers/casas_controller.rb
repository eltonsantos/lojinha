class CasasController < InheritedResources::Base

  def destroy
    destroy! do |format|
      format.html { redirect_to root_url }
    end
  end

  private

    def casa_params
      params.require(:casa).permit(:nome)
    end

end
