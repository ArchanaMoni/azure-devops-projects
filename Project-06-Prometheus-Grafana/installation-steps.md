# Installation Steps

## 1. Install Prometheus

```bash
brew install prometheus
brew services start prometheus
```

Access Prometheus:

```
http://127.0.0.1:9090
```

---

## 2. Install Grafana

```bash
brew install grafana
brew services start grafana
```

Access Grafana:

```
http://127.0.0.1:3000
```

Default Login:

Username:
```
admin
```

Password:
```
admin
```

---

## 3. Install Node Exporter

```bash
brew install node_exporter
brew services start node_exporter
```

Verify:

```
http://127.0.0.1:9100/metrics
```

---

## 4. Configure Prometheus

Update `prometheus.yml`:

```yaml
scrape_configs:
  - job_name: 'node_exporter'
    static_configs:
      - targets: ['localhost:9100']
```

Restart Prometheus:

```bash
brew services restart prometheus
```

---

## 5. Configure Grafana

1. Login to Grafana.
2. Add Prometheus as a Data Source.
3. URL:

```
http://127.0.0.1:9090
```

4. Save & Test.

---

## 6. Import Dashboard

Import Dashboard ID:

```
1860
```

(Node Exporter Full Dashboard)

---

## 7. Verify Monitoring

Open:

- Prometheus Targets
- Grafana Dashboard

Ensure:

- Prometheus Target = UP
- Node Exporter Target = UP
- Dashboard displays CPU, Memory, Disk, and Network metrics.
