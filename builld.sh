./update.sh
docker build -t buxis/redmine:3.3.6 3.3
docker tag buxis/redmine:3.3.6 buxis/redmine:3.3
docker build -t buxis/redmine:3.3.6-passenger 3.3/passenger
