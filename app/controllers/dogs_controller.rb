class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end
    def show
        @dog = Dog.find(params[:id])
    end
    def new
        @dog = Dog.new
    end
    def create
        @dog.create()
    end
    def update
    end
    def destroy
    end
end
