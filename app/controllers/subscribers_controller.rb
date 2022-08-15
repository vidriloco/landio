class SubscribersController < ApplicationController
  def create
    subscriber = Subscriber.new(params[:subscriber])
    
    flash[:notice] = subscriber.save ? 'suscribed' : 'non-subscribed'
      
    redirect_to '/'
  end
end
