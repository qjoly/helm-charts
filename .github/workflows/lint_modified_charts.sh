
echo $@
basedir=$(pwd)
for chart in "$@"; do
  echo "$chart" 
  chart_name=$(echo "$chart" | awk -F'/' '{print $(NF-1)}')
  echo "Chart Name: $chart_name"
  cd charts
  helm lint $chart_name
  if [ $? -ne 0 ]; then
    echo "Error in lint of $chart_name"
    exit 1
  fi
  cd $basedir
done

