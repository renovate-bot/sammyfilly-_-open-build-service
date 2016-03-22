class AddK1om < ActiveRecord::Migration
  def self.up
    Architecture.where(name: "k1om").first_or_create
  end

  def self.down
    Architecture.find_by_name("k1om").destroy
  end
end
