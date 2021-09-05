class CarrosController < InheritedResources::Base

  def destroy
    destroy! do |format|
      format.html { redirect_to root_url }
    end
  end

  private

    def carro_params
      params.require(:carro).permit(:nome)
    end

end
