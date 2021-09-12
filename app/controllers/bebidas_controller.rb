class BebidasController < InheritedResources::Base

  def create
    @bebida = Bebida.new(bebida_params)
    return redirect_to root_url if @bebida.save

    flash[:alert] = "Todos os campos devem ser preenchidos."
    render :new
  end

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
