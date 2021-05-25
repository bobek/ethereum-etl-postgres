create table tokens
(
    address bytea,
    name text,
    symbol text,
    decimals numeric(11),
    function_sighashes bytea[]
);
