public class Endereco{
    private String logradouro;
    private String nome;
    private Integer numero;
    private String complemento;
    private Integer cep;
    private String cidade;
    private String estado;

// inicio bloco inicializacao
 
    {
        logradouro = 'Av.Carneiro de Mendonça';
        numero = 7755;
        cep = 60442-520;
        cidade = 'Fortaleza';
        Estado = 'Ce';
            
    }

// inicio encapsulamento

   public String getLogradouro(){
       return logradouro;
   }
    public void setLogradouro(String logradouro){
       this.logradouro = logradouro;
   }

    public String getNome(){
       return nome;
   }
    public void setNome(String nome){
       this.nome = nome;
   }
    
    public Integer getNumero(){
       return numero;
   }
    public void setNumero(Integer numero){
       this.numero = numero;
   }
    
    public String getComplemento(){
       return complemento;
   }
    public void setComplemento(String complemento){
       this.complemento = complemento;
   }
    
    public Integer getCep(){
       return cep;
   }
    public void setCep(Integer cep){
       this.cep = cep;
   }
    
    public String getCidade(){
       return cidade;
   }
    public void setCidade(String cidade){
       this.cidade = cidade;
   }
    
    public String getEstado(){
       return estado;
   }
    public void setEstado(String estado){
       this.estado = estado;
   }

// fim encapsulamento

//inicio construtor

    public Endereco(){}
    public Endereco(String logradouro, Integer numero, Integer cep, String cidade, String estado){
        this.setLogradouro(logradouro);
        this.setNumero(numero);
        this.setCep(cep);
        this.setCidade(cidade);
        this.setEstado(estado);
    }
//fim construtor

//metodo exibir endereço

    public void exibirEndereco(){
        System.debug('O endereço é: ' + logradouro + numero + cep + cidade + estado);
    }

}