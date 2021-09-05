class ClasstypesController < ApplicationController
    def index
        ctype = Classtype.all
        render json: ctype
    end
    
    def show
        ctype = find_class
        if ctype
            render json: ctype
        else
            render json: { error: "Classtype Not Found"}, status: :not_found
        end
    end

    private

    def find_class
        Classtype.find_by(id: params[:id])
    end
end
