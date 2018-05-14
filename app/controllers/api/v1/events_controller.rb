module Api
  module V1
      class EventsController < ApplicationController
          def index
              render json: Event.all.select(:id, :name, :image, :description)
          end
      end
  end
end
