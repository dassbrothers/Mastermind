g++ $1
for run in {1..100}; do
  ./a.out
  sleep 1
done
