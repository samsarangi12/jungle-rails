class OrderMailer < ApplicationMailer

  def order_confirmation(order)
    @order = order
    mail(to: order.email, subject: "Order confirmation id: #{order.id}")
  end
end
