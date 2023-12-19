class Contact {
  int? id;
  String? name;
  String? phone;
  String? email;

  contactMap() {
    var mapping = <String, dynamic>{};
    mapping['id'] = id;
    mapping['name'] = name!;
    mapping['phone'] = phone!;
    mapping['email'] = email!;
    return mapping;
  }
}
