# Prometheus & Grafana Monitoring Architecture

```text
                  +----------------------+
                  |    Node Exporter     |
                  | Collects Metrics     |
                  +----------+-----------+
                             |
                             | HTTP :9100
                             ▼
                  +----------------------+
                  |     Prometheus       |
                  | Scrapes Metrics      |
                  +----------+-----------+
                             |
                             | Query API
                             ▼
                  +----------------------+
                  |       Grafana        |
                  | Data Visualization   |
                  +----------+-----------+
                             |
                             ▼
                  +----------------------+
                  | Monitoring Dashboard |
                  | CPU • Memory • Disk  |
                  | Network • Filesystem |
                  +----------------------+
```

## Workflow

1. Node Exporter collects system metrics from the host.
2. Prometheus scrapes metrics from Node Exporter every few seconds.
3. Prometheus stores the metrics in its time-series database.
4. Grafana connects to Prometheus as a data source.
5. Grafana visualizes the collected metrics using dashboards and graphs.
