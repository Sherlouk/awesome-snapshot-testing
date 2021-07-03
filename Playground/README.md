# Playground

This area acts as a playground for trying out different libraries and tools to identify the first ones.

## Cloud tools

### Happo

```curl
curl -X "POST" "https://happo.io/api/reports/:sha" \
     -H 'Content-Type: application/json; charset=utf-8' \
     -u 'apiKey:apiSecret' \
     -d $'{
  "message": "Commit Message",
  "snaps": [
    {
      "variant": "base",
      "target": "iPhone 8",
      "height": 1586,
      "id": "AwesomeAppTests/testExample.1.png",
      "component": "example",
      "width": 3400,
      "url": "path/to/image/testExample.1.6E29970A31214D6629B27784E9E32E45.png"
    }
  ],
  "project": "awesome-snapshot-testing",
  "link": "https://github.com/Sherlouk/awesome-snapshot-testing/pull/2"
}'
```