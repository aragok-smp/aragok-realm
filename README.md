# aragok-infrastructure

Render using [gok](https://github.com/sap-gg/gok):

```bash
sops -d secrets/production.sops.yaml | gok --log-level=info render \
            --all-targets \
            -f values/production.yaml \
            -s - \
            -o "$ARTIFACT_NAME"
```

