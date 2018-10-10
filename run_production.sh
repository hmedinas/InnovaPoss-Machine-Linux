sleep 50;
git pull
sleep 30;
killall python3
sleep 10;
cd  /home/pi/InnovaPoss-Machine-Linux/
export PYTHONPATH="$PYTHONPATH:/home/pi/InnovaPoss-Machine-Linux/src/"
python3 ./src/innovapos/worker/app_worker.py ./configs/innovapos_worker+production.config