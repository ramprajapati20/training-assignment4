%dw 2.0
output application/xml
---
{
	EmployeeDetails: {
		
		Name: payload.Request.Name,
		Id: payload.Request.Id,
		Age: payload.Request.Age,
		Salary: payload.Request.Salary,
		Address: payload.Request.Address,
		City: payload.Request.City,
		State: payload.Request.State,
		Zip: payload.Request.Zip
		
	}
}