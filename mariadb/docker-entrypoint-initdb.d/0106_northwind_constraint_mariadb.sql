use northwind;

alter table region
  add constraint pk_region primary key (region_id);

alter table territories
  add constraint pk_territories 
  primary key (territory_id);

alter table territories
  add constraint fk_territories_region 
  foreign key (region_id) references region;

alter table employee_territories
  add constraint pk_employee_territories 
  primary key (employee_id, territory_id);

alter table employee_territories
  add constraint fk_employee_territories_territories 
  foreign key (territory_id) references territories;

alter table employee_territories
  add constraint fk_employee_territories_employees 
  foreign key (employee_id) references employees;

alter table orders
  add constraint fk_order_employees
  foreign key (employee_id) references employees (employee_id);

alter table orders
  add constraint fk_order_customers
  foreign key (customerid) references customers (customerid);

alter table orders
  add constraint fk_order_shippers
  foreign key (shipperid) references shippers (shipperid);

alter table order_details
  add constraint fk_order_details_orders 
	foreign key (orderid) references orders (orderid);

alter table order_details
  add constraint fk_order_details_products 
	foreign key (productid) references products (productid);
