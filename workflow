name: task1
on:
  push:
    branches:
      - main
jobs:
  display_name: main job
    runs-on: ubuntu-latest
    steps:
    - name: checkout repository
      uses: actions/checkout@v2
    - name: run bash script
      run: |
        docker run --rm -it ubuntu:latest bash -c "echo 'Yuriy Malanyuk'"
