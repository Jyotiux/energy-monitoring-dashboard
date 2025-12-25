# Energy Monitoring Dashboard

A backend-oriented energy monitoring system that simulates electrical
telemetry, stores it in InfluxDB 3.0, and visualizes real-time metrics
using Grafana.

The project focuses on backend data ingestion, time-series storage,
SQL-based querying, and monitoring dashboards.

---

## Tech Stack

- Node-RED – Telemetry simulation and ingestion
- InfluxDB 3.0 – Time-series database (SQL)
- Grafana – Real-time dashboards

---

## Architecture

Node-RED → InfluxDB 3.0 → Grafana

- Node-RED generates voltage, current, and power values
- InfluxDB stores time-series energy data
- Grafana queries the data using SQL and displays live trends

---

## Metrics Monitored

- Voltage (V)
- Current (A)
- Power Consumption (W)

---

## Dashboard Preview

![Dashboard]<img width="1913" height="955" alt="image" src="https://github.com/user-attachments/assets/f0480439-dee0-46c9-80bd-42eb3773c873" />


---

## How to Run

1. Start InfluxDB 3.0
2. Create database `iot_db`
3. Import the Node-RED flow
4. Start Node-RED
5. Configure Grafana datasource
6. Import the Grafana dashboard JSON

---

## Purpose

This project demonstrates how backend systems handle continuous
telemetry data and monitoring use cases commonly found in energy
and infrastructure domains.
