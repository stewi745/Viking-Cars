class SessionsController < ApplicationController

def create
   customer = Customer.find_by_name(params[:name])	
   if customer && customer.authenticate(params[:password]) 			
   session[:customer_id] = customer.id
   redirect_to customer
   else  	 		
	flash.now[:error] = "Invalid name/password combination."
	render 'new'		
    end
 end

def destroy
	if signed_in?
		session[:customer_id] = nil					
		else
		flash[:notice] = "You need to sign in first"			
		end
	redirect_to signin_path
	end
	
  def new
  
  end
end