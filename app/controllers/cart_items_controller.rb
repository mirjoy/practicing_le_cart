require 'pry'

class CartItemsController < ApplicationController
	def create
		session[:cart]
		binding.pry
		params[:item_id]
		cart = session[:cart] || Hash.new(0)
		redirect_to :back
	end
end
