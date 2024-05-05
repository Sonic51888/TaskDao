select product_name from postgres.netology.orders
                             inner join postgres.netology.customers
                                        on postgres.netology.orders.customer_id = postgres.netology.customers.id
where lower(postgres.netology.customers.name)  = :name