# Node-RED – Telemetry Simulation

Node-RED is used to simulate energy monitoring data.

## Metrics Generated
- Voltage (V)
- Current (A)
- Power (W)

## Flow Structure
Inject → Function → HTTP Request → InfluxDB 3.0

Data is sent using authenticated HTTP line protocol, similar to
real-world telemetry ingestion pipelines.
