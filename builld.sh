./update.sh
docker build -t buxis/redmine:3.2.9 3.2
docker build -t buxis/redmine:3.2.9-passenger 3.2/passenger

docker build -t buxis/redmine:3.3.6 3.3
docker build -t buxis/redmine:3.3.6-passenger 3.3/passenger

docker build -t buxis/redmine:3.4.4 3.4
docker build -t buxis/redmine:3.4.4-passenger 3.4/passenger
