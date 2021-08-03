#!/bin/sh

curl -X POST --header "Content-Type: application/json" http://ddev-slub-katalog.ddev.site:8983/solr/katalog/update?commit=true --data-binary "@solr-example-data.json"