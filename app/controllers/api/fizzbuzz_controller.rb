module Api
    class FizzbuzzController < ApplicationController

        attr_accessor :param

        # validate the index params to only run with foo/bar/foobar creds: gem 'weak-parameters'
        validates :index do
            string :param, required: true, only: %w(foo bar foobar), strong: true
        end

        def index
            def initialize( params = {} )
                @params = params[:param]
                ActionController::Parameters.new(params).permit(:param)
            end
            
            # return json with params after being assigned by ActionController::Parameters
            render json: params
        end
    end
end