class Restaurant < ActiveRecord::Base
end


# # CRUD
# # CREATE
# tt_burguer = Restaurant.new(name: "TT burguer", address: "Rio de Janeiro")
# tt_burguer.save

# # READ (everything or just one)
# Restaurant.all
# Restaurant.find(2)

# # UPDATE
# tt_burguer.address = "Sao Paulo"
# tt_burguer.save

# DELETE
# tt_burguer.destroy


# Advanced Queries
# Restaurant.find_by_name("Taco Bell")
# Restaurant.where(address: "Sao Paulo")
# Restaurant.where("address LIKE ?", "%Sao%")
# Restaurant.count
# Restaurant.order(created_at: :desc)
