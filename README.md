# create-raw-file-action
Use GitHub Actions to create a file with raw data

## Inputs

## `file-name`

- **Required** The name of the file to create.
- Default: `.env`

## `file-content`

- **Optional** The content of the file to create.
- Default: `(empty file)`

## Example usage

```yaml
uses: magical-obama/create-raw-file-action@v1
with:
  file-name: 'local.properties'
  file-content: |
    sdk.dir=/opt/android-sdk
```