campaign
---
cf_id INT PK
contact_id INT FK >- contacts.contact_id
company_name VARCHAR(30)
description VARCHAR(50)
goal INT
pledged INT
outcome VARCHAR(10)
backers_count INT
country CHAR(2)
currency CHAR(3)
launched CHAR(10)
end_date CHAR(10)
category_id VARCHAR(5) FK >- category.category_id
subcategory_id VARCHAR(8) FK >- subcategory.subcategory_id

contacts
---
contact_id INT PK
first_name VARCHAR(20)
last_name VARCHAR(20)
email VARCHAR(40)

category
---
category_id VARCHAR(5) PK
category VARCHAR(30)

subcategory
---
subcategory_id VARCHAR(8) PK
subcategory VARCHAR(30)