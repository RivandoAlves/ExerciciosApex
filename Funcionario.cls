public class Funcionario {
    Public String nome;
    Public Integer rg;
    Public String cpf;
    public String telefone;
    
    public void vendas (String marca, String donoAtual){
        System.debug('O carro vendido foi da marca: ' + marca);
        System.debug('O carro foi vendido pelo vendedor: ' + nome);
        System.debug('O novo proprietario é: ' + donoAtual);
    }

}