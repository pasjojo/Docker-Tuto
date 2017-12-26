
for machine in manager1 worker01 worker02 worker03 worker04 worker05; do
   docker-machine create --driver=virtualbox  $machine
done
