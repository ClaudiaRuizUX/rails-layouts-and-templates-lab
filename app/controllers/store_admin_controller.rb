class StoreAdminController < ApplicationController
    layout "admin"
    def home
        render :layout => "order_administration"
    end

    def orders
        render :layout => "order_administration"
    end

    def invoice
        # render :layout => false
    end
end