class AddlsDeletedToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_colum :customers, :is_deleted, :boolean, default: false
  end
end