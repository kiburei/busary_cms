class BusariesController < InheritedResources::Base

  def index
    @busaries = Busary.where(beneficiary_id: params[:beneficiary_id])
  end
  
  private

    def busary_params
      params.require(:busary).permit(:status, :issue_date)
    end
end
