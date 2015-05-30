class AddAdminIdToPortfolios < ActiveRecord::Migration
  def change
    add_column :portfolios, :admin_id, :integer
  end
end
