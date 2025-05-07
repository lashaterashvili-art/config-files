INSERT INTO currency (code, name, rate)
VALUES ('₾', 'GEL', 1.0),
       ('$', 'USD', 2.0),
       ('€', 'EUR', 3.1);

INSERT INTO balance_setting (default_amount, currency_id)
VALUES (100.0, 1),
       (0.0, 2),
       (0.0, 3);


INSERT INTO country (name)
VALUES ('Georgia'),
       ('USA'),
       ('Germany');

INSERT INTO currency_countries (currencies_id, countries_id)
VALUES (1,1),
       (2,2),
       (3,3);

INSERT INTO bank (name, bank_identifier, company_identity_number)
VALUES ('შპს ბიქეიენ301 ჯორჯია', 'TBC', '000000000'),
       ('შპს ბიქეიენ301 ჯორჯია', 'BOG', '405545227');

INSERT INTO merchant_account (create_date, iban, is_deleted, merchant_id, merchant_name)
VALUES (2023-05-24 15:39:40.865194, 'GE96BG0000000499163313', false, 1, 'Test Merchant'),
       (2023-06-09 10:17:48.000000,'GE34TB0600000016467345',false,2,'TEST MERCHANT 2');

INSERT INTO account_numbers (account_number, currency, bank_id)
VALUES ('GE74TB7992136180100001', 'EUR', 2),
        ('GE52TB7992136180100009', 'USD', 2),
        ('GE08TB7992136080100009', 'GEL', 2),
       ('GE59BG0000000499285132', 'EUR', 1),
       ('GE59BG0000000499285132', 'USD', 1),
       ('GE59BG0000000499285132', 'GEL', 1);
