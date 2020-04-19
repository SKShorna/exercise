class CheckoutsController < ApplicationController

    def checkout
        respond_to do |format|
          format.html { render :checkout }
        end
      end
end
