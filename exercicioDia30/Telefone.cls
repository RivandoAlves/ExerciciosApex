public class Telefone{
    private Integer codigoPais;
    private Integer ddd;
    private Integer numero;

//inicio bloco inicializacao

    {
        codigoPais = +55;
        ddd = (85);
        numero = 98744-5522;
    }
    
//fim bloco inicializacao

//inicio encapsulamento

    public Integer getcodigoPais(){
       return codigoPais;
   }
    public void setCodigoPais(Integer codigoPais){
       this.codigoPais = codigoPais;
   }
    
    public Integer getddd(){
       return ddd;
   }
    public void setddd(Integer ddd){
       this.ddd = ddd;
   }
    
     public Integer getnumero(){
       return numero;
   }
    public void setnumero(Integer numero){
       this.numero = numero;
   }
    
//fim do encapsulamento

// inicio do construtor
    
    public Telefone(){}
    public Telefone(Integer codigoPais, Integer ddd, Integer numero){
        this.setCodigoPais(codigoPais);
        this.setddd(ddd);
        this.setNumero(numero);
    }
// fim do construtor

// metodo exibir telefone

    public void exibirTelefone(){
        System.debug('O telefone é: ' + codigoPais + ddd + numero);
    }
        
}