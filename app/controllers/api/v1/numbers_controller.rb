module Api
    module V1
        class NumbersController < ApplicationController
            def index
                render js: "alert('Hello Rails');"
            end
            def create
                render json: params[:number] * 2
            end
        end
    end
end
