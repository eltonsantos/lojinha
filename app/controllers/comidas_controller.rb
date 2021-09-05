class ComidasController < InheritedResources::Base

  def destroy
    destroy! do |format|
      format.html { redirect_to root_url }
    end
  end

  private

    def comida_params
      params.require(:comida).permit(:nome)
    end

end
