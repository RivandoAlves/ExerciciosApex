public class concessionaria {
  //  public list<Funcionario> funcionarios = new list<Funcionarios>();
   // public list<Veiculo> veiculos = new list<Veiculo>();
    
    public void novoFuncionario(String nome, String cpf, Integer matricula){
        Funcionario func = new Funcionario(nome,cpf,matricula);
      //  funcionarios.add(func);
    }
    
    public void novoVeiculo(String placa, String marca, String modelo){
        //Veiculo veic = new Veiculo(placa,marca,modelo);
        //Veiculos.add(veic);
   }
}