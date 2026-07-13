# Helm Commands

## Create Chart

```bash
helm create my-nginx-chart
```

## Render Templates

```bash
helm template my-release my-nginx-chart
```

## Install Chart

```bash
helm install my-release my-nginx-chart
```

## List Releases

```bash
helm list
```

## Release History

```bash
helm history my-release
```

## Upgrade Release

```bash
helm upgrade my-release my-nginx-chart
```

## Rollback Release

```bash
helm rollback my-release 1
```

## Uninstall Release

```bash
helm uninstall my-release
```
