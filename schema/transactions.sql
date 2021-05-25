create table transactions
(
    hash bytea,
    nonce bigint,
    transaction_index bigint,
    from_address bytea,
    to_address bytea,
    value numeric(38),
    gas bigint,
    gas_price bigint,
    input bytea,
    receipt_cumulative_gas_used bigint,
    receipt_gas_used bigint,
    receipt_contract_address bytea,
    receipt_root bytea,
    receipt_status bigint,
    block_timestamp timestamp,
    block_number bigint,
    block_hash bytea
);
