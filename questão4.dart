void main() {
  Usuario user1 = Usuario("samara", "123");
  Usuario user2 = Usuario("admin", "admin123");

  print("Login usuário 1: ${user1.login}");
  print("Login usuário 2: ${user2.login}");
}

class Usuario {
  String login;
  String senha;

  Usuario(this.login, this.senha);
}
