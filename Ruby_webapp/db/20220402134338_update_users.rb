class UpdateUsers < ActiveRecord::Migration[6.1]
  def change
    @u = User.find_by( email: 'cridopa@gmail.com' )
    @u.update_attribute :admin, true
  end
end
