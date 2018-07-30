class AddCatalogFieldsToReports < ActiveRecord::Migration
  def change
    add_column :reports, :catalog_uuid, :string
    add_column :reports, :cached_catalog_status, :string
  end
end
