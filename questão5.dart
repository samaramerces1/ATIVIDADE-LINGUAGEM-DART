void main() {
  Usuario convidado = Usuario.convidado();
  print("Login convidado: ${convidado.login}");
}

class Usuario {
  String login;
  String senha;

  Usuario(this.login, this.senha);

  Usuario.convidado()
      : login = "Guest",
        senha = "123456";
}
