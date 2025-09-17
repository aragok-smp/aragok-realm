# aragok-infrastructure

Render using [gok](https://github.com/sap-gg/gok):

```bash
sops decrypt secrets.yaml | gok render -A -f values/dev-values.yaml -s - -o aragok.tar.gz
```

