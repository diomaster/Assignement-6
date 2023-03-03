class ApplicationController < ActionController::Base
    def sort
        @quotes = Quote.all
    end
    
  def sort_by_saying_length
        @quotes = Quote.all.order('saying_length')
        render :sort   
  end
  def sort_by_said_by_length
    @quotes = Quote.all.order('said_by_length')
    render :sort   
  end
  def sort_by_year_length
    @quotes = Quote.all.order('year_length')
    render :sort   
  end
end