%dw 2.0

fun getUser() = {
  "email": "mario@net.hr",
  "firstName": "mario",
  "lastName": "maric",
  "manager_id": 1,
  "addrese": {
    "street": "Vukovarska 120",
    "city": "Vinkovci"
  },
  "dob": "08/07/1990",
  "updated_at": "2021-11-26 13:27:16",
  "initials": "MM"
}

fun getUser(id: Number) = {
    "id": id
} ++ getUser()

fun getUser2() = {
  "id": 2,
  "email": "kruno@net.hr",
  "firstName": "kruno",
  "lastName": "kra",
  "manager_id": 1,
  "addrese": {
    "street": "Vukovarska 120",
    "city": "Vinkovci"
  },
  "dob": "08/07/1990",
  "updated_at": "2021-11-26 13:27:16",
  "initials": "KK"
}