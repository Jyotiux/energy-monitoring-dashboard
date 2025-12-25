-- Voltage trend
SELECT time, voltage
FROM energy_metrics
ORDER BY time ASC;

-- Current trend
SELECT time, current
FROM energy_metrics
ORDER BY time ASC;

-- Power consumption
SELECT time, power
FROM energy_metrics
ORDER BY time ASC;
