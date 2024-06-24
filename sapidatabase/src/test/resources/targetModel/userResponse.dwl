%dw 2.0

fun getUser() = {
    "email": "kruno@net.hr",
    "firstName": "kruno",
    "lastName": "kra",
    "manager_id": 1,
    "addrese": {
        "street": "Vukovarska 120",
        "city": "Vinkovci"
    },
    "dob": "08/08/1988",
    "updated_at": "2021-11-26 12:27:16",
    "initials": "KK"
}

fun getUser(id: Number) = {
    "id": id
} ++ getUser()

fun getMessage(message: String) = {
	"message": message
}

fun getUsersArray() = [
	getUser(1),
	getUser(2)
]