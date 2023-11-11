enum UserRole {
  entrepreneur,
  funder,
}

class User {
  final String id;
  final String name;
  final String email;
  final String password;
  final UserRole role;

  const User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.role,
  });
}
