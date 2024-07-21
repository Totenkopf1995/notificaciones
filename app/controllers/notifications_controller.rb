class NotificationsController < ApplicationController
  def notify_product_update
    product = Product.find(params[:product_id])
    NotificationMailer.product_updated(product).deliver_now
    render json: { status: 'Notification sent' }, status: :ok
  end
end