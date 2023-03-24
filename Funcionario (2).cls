public class Funcionario {
    Public String nome;
    Public String cpf;
    public String email;
    public Integer matricula;
    public String telefone;
    
    public void venderVeiculo(Veiculo veiculo, Cliente cliente, String tipo, Boolean novo, Boolean usado, Integer anoFabricacao, String placa){
        //System.debug('Veículo de placa ' + veiculo.Placa + ' foi vendido pelo funcionario(a): ' + nome);
        System.debug('Proprietário anterior: ' + veiculo.proprietarioAnterior);
        System.debug('Novo proprietário: ' + cliente.nome);
        System.debug('Endereço: ' + cliente.endereco);
        System.debug('Telefone: ' + cliente.telefone);
        System.debug('Valor da venda: ' + veiculo.valorVenda);
        System.debug('O tipo de carro é: ' + tipo); 
       // System.debug('Comissao carro novo: ' + valorizacaoNovo);
       // valorizacaoNovo()
       // System.debug('Comissao carro usado: ' + valorizacaoUsado);
       // valorizacaoUsado()
       // System.debug('Comissao se vender carro: ' + tipoVeiculo);
    
   
    }
}