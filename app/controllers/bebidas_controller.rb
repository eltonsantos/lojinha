class BebidasController < InheritedResources::Base

  def destroy
    destroy! do |format|
      format.html { redirect_to root_url }
    end
  end

  private

    def bebida_params
      params.require(:bebida).permit(:nome)
    end

end
