1. Created restful Service in mule and consume that services with another mule API.
  POST: - http://localhost:8081/request
   input Request -
   
   <Request>
	<Name>Seagull</Name>
	<Id>3674</Id>
	<Age>34</Age>
	<Salary>14000</Salary>
	<Address>28-H</Address>
	<City>Noida</City>
	<State>Utter Pradesh</State>
	<Zip>201306</Zip>
</Request>

Response -

<EmployeeDetails>
	<Name>Seagull</Name>
	<Id>3674</Id>
	<Age>34</Age>
	<Salary>14000</Salary>
	<Address>28-H</Address>
	<City>Noida</City>
	<State>Utter Pradesh</State>
	<Zip>201306</Zip>
</EmployeeDetails>

Consume Another API End point.
POST: - http://localhost:8081/employee

2- Consuming Soap based Service end point into Mule-
POST: - http://localhost:8081/account


3- Implemented Exception - Error on Propagate and Error on Consume for different status code.