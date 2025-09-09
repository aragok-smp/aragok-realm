# aragok-infrastructure

## CLI

### Rendering

- `aragok render -m manifest.yaml -A -o <output, e.g. tarball or folder> -s secrets.yaml`
- `aragok render -m manifest.yaml -t hub -o <output, e.g. tarball or folder> -s secrets.yaml` (to render a specific server, in this case hub)
- `aragok render -m manifest.yaml -A -n` (dry run render all, or -t hub for specific server)

.. Also checks for `$REQUIRED`

### Applying

```bash
$ aragok apply -i <input, e.g. tarball or folder> -t <target>
Applying paper.jar
Applying server.properties
Applying plugins/...
...
OK!
```
