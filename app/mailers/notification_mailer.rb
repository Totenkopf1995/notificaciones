class NotificationMailer < ApplicationMailer
  default from: ENV['SMTP_USER']
  def product_updated(product)
    @product = product
    mail(to: @product.user.email, subject: 'Product Updated')
  end
end