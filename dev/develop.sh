#!/bin/bash

podman run --pid host --network host --user 0 --name ruby -dit --privileged quay.io/zshi/fedora:ruby

bundle exec jekyll serve -H 0.0.0.0 -P 4040 --livereload
