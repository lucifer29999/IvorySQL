SELECT oracle.nanvl(12345, 1), oracle.nanvl('NaN', 1);
SELECT oracle.nanvl(12345::float4, 1), oracle.nanvl('NaN'::float4, 1);
SELECT oracle.nanvl(12345::float8, 1), oracle.nanvl('NaN'::float8, 1);
SELECT oracle.nanvl(12345::numeric, 1), oracle.nanvl('NaN'::numeric, 1);
SELECT oracle.nanvl(12345, '1'::varchar), oracle.nanvl('NaN', 1::varchar);
SELECT oracle.nanvl(12345::float4, '1'::varchar), oracle.nanvl('NaN'::float4, '1'::varchar);
SELECT oracle.nanvl(12345::float8, '1'::varchar), oracle.nanvl('NaN'::float8, '1'::varchar);
SELECT oracle.nanvl(12345::numeric, '1'::varchar), oracle.nanvl('NaN'::numeric, '1'::varchar);
SELECT oracle.nanvl(12345, '1'::char), oracle.nanvl('NaN', 1::char);
SELECT oracle.nanvl(12345::float4, '1'::char), oracle.nanvl('NaN'::float4, '1'::char);
SELECT oracle.nanvl(12345::float8, '1'::char), oracle.nanvl('NaN'::float8, '1'::char);
SELECT oracle.nanvl(12345::numeric, '1'::char), oracle.nanvl('NaN'::numeric, '1'::char);