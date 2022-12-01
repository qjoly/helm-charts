cd ../../charts
for d in *
do
  (cd "$d" && helm lint )
  if [ $? -ne 0 ]; then
    echo "Error"
    exit 1
  fi
done

