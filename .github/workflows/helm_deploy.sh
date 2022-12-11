cd ../../charts
for d in *
do
  echo "Deploying $d to kind"
  (cd "$d" && helm install $d . --wait --timeout 120s && helm test $d )
  if [ $? -ne 0 ]; then
    echo "Error during deployment"
    exit 1
  else
    echo "Success ! "
    helm delete $d 
  fi
done

