class ApiController < ActionController::Base
    # asigna formato por defecto
    before_action :set_format
    #evita la verificacion del token
    skip_before_action :verify_authenticity_token
    def set_format
        request.format = :json
    end
end