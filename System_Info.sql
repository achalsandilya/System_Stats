CREATE DATABASE Syatem_Information;

CREATE TABLE Performance(
Time datetime null,
cpu_usage numeric(5,2) null,
memory_usage numeric(5,2) null,
cpu_interrupts numeric(18,0) null,
cpu_calls numeric(18,0) null,
memory_free numeric(18,0) null,
memory_used numeric(18,0) null,
bytes_sent numeric(18,0) null,
bytes_received numeric(18,0) null,
disk_usage numeric(5,2) null
);

SELECT *
FROM Performance;