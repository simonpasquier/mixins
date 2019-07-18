local dashboards = (import 'jaeger-mixin/mixin.libsonnet').dashboards;

{
  [name]: dashboards[name]
  for name in std.objectFields(dashboards)
}
