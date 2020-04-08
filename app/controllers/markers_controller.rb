class MarkersController < ApplicationController
    def index
        @markers = Marker.all
        render json: @markers
    end

    def show
        @marker = Marker.find(params[:id])
        render json: @marker
    end
end
