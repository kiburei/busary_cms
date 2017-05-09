class BusariesController < InheritedResources::Base

  private

    def busary_params
      params.require(:busary).permit()
    end
end

