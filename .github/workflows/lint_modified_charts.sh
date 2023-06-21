#!/bin/bash
echo $@
basedir=$(pwd)
for chart in "$@"; do
  chart_name=$(echo "$chart" | cut -d"/" -f2 )
  echo "Chart Name: $chart_name"
  cd charts
  helm dependency build $chart_name
  helm lint $chart_name
  if [ $? -ne 0 ]; then
    echo "Error in lint of $chart_name"
    exit 1
  fi
  cd $basedir
done

