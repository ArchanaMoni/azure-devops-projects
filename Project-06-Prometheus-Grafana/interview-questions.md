# Project-06: Prometheus & Grafana Interview Questions

## 1. What is Prometheus?

Prometheus is an open-source monitoring and alerting tool that collects metrics from applications and infrastructure and stores them as time-series data.

---

## 2. What is Grafana?

Grafana is a visualization platform that connects to data sources like Prometheus and displays metrics through dashboards, graphs, and charts.

---

## 3. What is Node Exporter?

Node Exporter is a Prometheus exporter that collects system-level metrics such as CPU, memory, disk, filesystem, and network usage from a Linux or macOS host.

---

## 4. How does Prometheus collect metrics?

Prometheus uses a pull model. It periodically scrapes metrics from configured targets over HTTP.

---

## 5. What is a scrape target?

A scrape target is an endpoint that exposes metrics in a Prometheus-compatible format, such as:

```
http://localhost:9100/metrics
```

---

## 6. What is `prometheus.yml`?

It is the main configuration file for Prometheus. It defines scrape jobs, targets, and other server settings.

---

## 7. How did you configure Prometheus?

I added Node Exporter as a scrape target in `prometheus.yml` and restarted the Prometheus service.

---

## 8. How do you verify Prometheus is working?

- Open the Prometheus UI.
- Check **Status → Targets**.
- Ensure all configured targets show **UP**.

---

## 9. How do you connect Grafana to Prometheus?

In Grafana:
- Go to **Connections → Data Sources**
- Add **Prometheus**
- Set the URL to `http://127.0.0.1:9090`
- Click **Save & Test**

---

## 10. Which dashboard did you import?

Node Exporter Full Dashboard

Dashboard ID:

```
1860
```

---

## 11. Which metrics did you monitor?

- CPU Usage
- Memory Usage
- Disk Usage
- Filesystem Usage
- Network Traffic
- System Load

---

## 12. What problems did you face?

- Browser initially showed "Connection Refused" for Prometheus.
- Verified the Prometheus process and listening port.
- Confirmed Prometheus was healthy using `curl`.
- Connected Grafana to Prometheus.
- Verified targets were **UP**.

---

## 13. Explain the monitoring architecture.

Node Exporter collects system metrics.

↓

Prometheus scrapes and stores the metrics.

↓

Grafana queries Prometheus.

↓

Grafana displays dashboards for monitoring.

---

## 14. Why use Prometheus and Grafana together?

Prometheus specializes in collecting and storing metrics.

Grafana specializes in visualizing those metrics through dashboards and alerts.

Together they provide a complete monitoring solution.

---

## 15. What did you learn from this project?

- Installing Prometheus
- Installing Grafana
- Installing Node Exporter
- Configuring scrape targets
- Connecting Grafana to Prometheus
- Importing dashboards
- Monitoring system metrics
- Troubleshooting monitoring services
