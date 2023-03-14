
cd ./service
nohup pnpm start > service.log &
echo "Start service complete!"


cd ..
echo "" > front.log
nohup pnpm dev > front.log &
sleep 3
cat front.log
echo "Start front complete!"
