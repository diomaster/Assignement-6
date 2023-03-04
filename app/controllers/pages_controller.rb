class PagesController < ApplicationController
    def index
        @pages = Pages.order(params[:sort])
end