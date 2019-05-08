class AddInvoiceDetailsToSpreeOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_orders, :invoice_number, :integer
    add_column :spree_orders, :invoice_date, :date
  end
end
