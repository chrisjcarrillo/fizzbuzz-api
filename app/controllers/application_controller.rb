class ApplicationController < ActionController::API
    render :json
    
    rescue_from WeakParameters::ValidationError do
        head 400 
    end
end
