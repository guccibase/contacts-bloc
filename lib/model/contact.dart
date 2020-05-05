class Contact {
  final int id;
  final String name;
  final String username;
  final String email;
  final int phone;

  Contact({this.id, this.name, this.username, this.email, this.phone});

  Contact.fromJson(Map<String, dynamic> parsedJson)
      : id = parsedJson['id'],
        name = parsedJson['name'],
        username = parsedJson['username'],
        email = parsedJson['email'],
        phone = parsedJson['phone'];
}
