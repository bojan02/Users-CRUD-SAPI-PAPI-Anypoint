%dw 2.0

fun getUriParam(id: Number) = {
	"uriParams": {
		"ID": id
	}
}

fun getQueryParam(email: String) = {
	"queryParams": {
		"email": email
	}
}

fun getUser() = {
	"email": "kruno@net.hr",
	"firstName": "kruno",
	"lastName": "kra",
	"manager_id": 1,
	"street": "Vukovarska 120",
	"city": "Vinkovci",
	"dob": "1988-08-08" as Date,
	"updated_at": "2021-11-26T12:27:16" as DateTime,
	"initials": "KK"
}

fun getUser(id: Number) = {
    "id": id
} ++ getUser()

fun getUsersArray() = [
	getUser(1),
	getUser(2)
]

