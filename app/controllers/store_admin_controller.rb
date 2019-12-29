class StoreAdminController < ApplicationController
	layout "admin"
	
	def orders
		render :layout => "order_administration"
	end

	def invoice
		render :layout => false
	end

	#other actions should use standard conventions (admin layout)

end
