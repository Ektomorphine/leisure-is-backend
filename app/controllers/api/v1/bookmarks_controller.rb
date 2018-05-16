module Api
  module V1
    class BookmarksController < ApplicationController
      def index
        render json: User.find(params[:id]).events.uniq
      end
      def destroy
        User.find(params[:userId]).events.delete(params[:id])
      end
    end
  end
end
