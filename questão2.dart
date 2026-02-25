void main() {
  String nomeProduto = "Notebook";
  double preco = 3500.00;
  int quantidade = 5;

  double valorTotalEstoque = preco * quantidade;
  double imposto = 0.10;
  double precoFinal = preco + (preco * imposto);

  print("Produto: $nomeProduto");
  print("Valor total do estoque: R\$ $valorTotalEstoque");
  print("Preço final com imposto: R\$ $precoFinal");

  bool condicao = quantidade > 0 && preco < 100;
  print("Estoque > 0 e preço < 100: $condicao");
}
