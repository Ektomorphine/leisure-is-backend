module Api
  module V1
      class EventsController < ApplicationController
          def index
            render json: Event.all.select(:id,
                                          :name,
                                          :image,
                                          :description,
                                          :event_type
                                         )
          end
          def show
            render json: Event.find(params[:id])
          end
          def create
            User.find(params[:userId]).events << Event.find(params[:eventId])
          end
      end
  end
end
