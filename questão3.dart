void main() {
  exibirDetalhes("Notebook", preco: 3500.00, desconto: 200);
}

void exibirDetalhes(
  String nome, {
  required double preco,
  double desconto = 0,
}) {
  double precoFinal = preco - desconto;

  print("Nome: $nome");
  print("Preço original: R\$ $preco");
  print("Desconto: R\$ $desconto");
  print("Preço final: R\$ $precoFinal");
}
