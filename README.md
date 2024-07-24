Setup the Postgres
create a database abcbank
Download the source code and run the below commands
1. Build
mvn clean install
2. Docker
docker build -t sumanth17121988/abcbank:latest .
docker run -d -p 4444:4444 sumanth17121988/abcbank:latest

3. 
3. Test
http://localhost:4444/abcbank/getBillerNameByCustId/1
http://localhost:4444/abcbank/getAllBillerByCustID/1
http://localhost:4444/abcbank/getBillerByBillerId/1
http://localhost:4444/abcbank/getOneCustomerById/1200
