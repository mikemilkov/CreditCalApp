insert into bank (id, name)
    values ('d221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3', 'Сбербанк');
insert into bank (id, name)
    values ('e8f6ebd9-3087-49db-89df-7a02c98d0645', 'Райффайзен');

insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('6e244561-59b3-4f98-b843-10585fb88d1c', 'Андреев', 'Михаил', 'Алексеевич', '36-45-672313', 'andr234@gmail.com', '+7-999-345-1948', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('ba918d99-5150-4836-b900-6c674301e518', 'Блинов', 'Артур', 'Егорович', '48-25-671215', 'bae95@gmail.com', '+7-999-833-6433', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('4e45da09-727e-40db-aaa5-f1f30117afa2', 'Иванов', 'Игорь', 'Константинович', '78-44-198433', 'ivanov122@gmail.com', '+7-928-953-4240', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('0acab052-86f9-43d1-b00f-9f84e54e9386', 'Жилина', 'Евгения', 'Константиновна', '23-56-134553', 'jil88@gmail.com', '+7-927-293-8155', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('60afe587-1107-43fc-8680-d16978b9041f', 'Гусев', 'Леонид', 'Дмитриевич', '55-23-672319', 'gus11@gmail.com', '+7-910-399-2634', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('9d461ee1-c936-4f16-997e-d346bc381a29', 'Беляева', 'Екатерина', 'Владимировна', '77-34-456199', 'belyaeva@gmail.com', '+7-999-122-9334', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('ed53a9c7-cfbc-45c4-ac23-9d9ea0ca7d49', 'Соколова', 'Виктория', 'Николаевна', '33-25-944378', 'svn@gmail.com', '+7-910-944-3672', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');
insert into client (id, last_name, first_name, patronym, passport_no, email, phone, bank_id)
    values ('17f6ac26-1678-4dc3-a0d5-6a3bc5c6ede4', 'Трофимов', 'Иван', 'Петрович', '56-23-122299', 'petrov@gmail.com', '+7-910-933-2667', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');

insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('5299ebdd-323f-47bd-8573-aa6cc5b54ccd', 12.0, 50000.0, 'RUB', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('9a5f4b2e-9717-47dd-8f98-771c230a42c2', 10.0, 100000.0, 'RUB', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('7ceff87e-5c35-47a7-85c7-9d5106a7c42b', 15.0, 2000.0, 'USD', 'd221e09d-3fd0-4b1c-b9f7-22f34fb5c8e3');
insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('aba138d3-702b-4759-bacb-e727e7d8bc27', 13.0, 50000.0, 'RUB', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');
insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('898555e8-8501-4339-9f2b-3d987ab56759', 14.5, 5000., 'USD', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');
insert into credit(id, apr, credit_limit, currency, bank_id)
    values ('292be54d-8bdf-4b53-9d5c-74bc36ed3a42', 12.0, 10000.0, 'USD', 'e8f6ebd9-3087-49db-89df-7a02c98d0645');