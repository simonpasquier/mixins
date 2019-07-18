## Jaeger Mixin

This is just an example consuming Jaeger mixins from [grafana/jsonnet-libs](https://github.com/grafana/jsonnet-libs).

You need to have `jsonnet` and `jb` installed.

Pull the dependencies

```bash
jb install
```

Generate the Prometheus alerts.

```bash
jsonnet -J vendor -S alerts.jsonnet > prometheus_alerts.yml
```

Generate the Grafana dashboards.

```bash
mkdir -p dashboard_out
jsonnet -m dashboard_out -J vendor dashboards.jsonnet
```
