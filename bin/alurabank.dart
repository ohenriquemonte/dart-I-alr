void main() {
  ContaCorrente conta = new ContaCorrente();
  conta.titular = "Timóteo";
  conta.agencia = 123;
  conta.conta = 1234;
  conta.saldo = 150.0;

  print('Titular: ${conta.titular}');
  print('Agencia: ${conta.agencia}');
  print('Conta: ${conta.conta}');
  print('Saldo: ${conta.saldo}');
}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo;
}
