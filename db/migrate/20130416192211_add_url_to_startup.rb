class AddUrlToStartup < ActiveRecord::Migration
  def change
    add_column :startups, :url, :string
  end
end
