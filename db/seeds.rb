# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all 

Coupon.create(coupon_code: "cookies n stuff", store: "HEB")
Coupon.create(coupon_code: "stuff", store: "Guitar Center")
Coupon.create(coupon_code: "Mellon", store: "Mellon store")
