CREATE TABLE IF NOT EXISTS payments(
    id SERIAL PRIMARY KEY NOT NULL,
    order_code VARCHAR(50) NOT NULL,
    payment_type VARCHAR(50) NOT NULL,
    amount NUMERIC(10,2) NOT NULL,
    status VARCHAR(50) NOT NULL,
    expired_at DATE NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    created_by VARCHAR(100) NOT NULL,
    deleted_at TIMESTAMP,
    deleted_by VARCHAR(100)
);