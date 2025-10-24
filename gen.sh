rm -rf docs test build/ dupr_prod_httpx .openapi-generator-ignore .openapi-generator/
OPENAPI_GENERATOR_VERSION=7.16.0 /home/todd/bin/openapitools/openapi-generator-cli generate -i api-doc.json -g python --library httpx --package-name dupr_prod_httpx
