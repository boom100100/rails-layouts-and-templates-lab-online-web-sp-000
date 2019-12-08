class StoreAdminController < ApplicationController
  layout 'admin'

  def home
  end

  def invoice
    render :layout => 'order_administration'
  end

  def orders
    render :layout => false
  end


end
