public class Veiculo{
	public String placa;
    public String marca;
    public String tipo;
    public String modelo;
    public Integer anoFabricacao;
    public Pessoa proprietarioAtual;
    public Pessoa proprietarioAnterior;
    public Boolean novo;
    public Boolean usado;
    public Boolean carro;
    public Boolean moto;
    public Decimal valorCompra;
    public Decimal valorVenda;
    
    {
        valorCompra = 60000;
        valorVenda = 80000;
        anoFabricacao = 2023;
        placa = 'hhh-1234';
        marca = 'toyota';
        modelo = 'corolla';
        tipo = 'carro';
    }
   
    public Veiculo(){}
    public Veiculo(String placa, Integer anoFabricacao, Decimal valorCompra){
        this.placa = placa;
        this.anoFabricacao = anoFabricacao;
        this.valorCompra = valorCompra;
        if(Date.today().year() == anoFabricacao){
            this.novo = true;
        }else{
            this.novo = false;
        }
   }
    
  /*  public void tipoVeiculo(String tipo, Boolean moto, Boolean carro){
        if(tipo == 'carro'){
            this.carro = true;
            valorVenda = valorVenda*0,15;
      }else{
          this.carro = false;
          valorVenda = valorVenda*0,15;
       }*/
    
}

 /*public void valorizacaoNovo(){
       valorVenda = (300 + valorCompra); 
    }
    public void valorizacaoUsado(){
       valorVenda = (200 + valorCompra); 
    }
     public void veiculoUsado(Integer anoFabricacao, String tipo){
        if(Date.today().year() == anoFabricacao){
            this.usado = true;
            this.valorizacaoUsado;
        }else{
            this.novo = false;
    }
        public void veiculoNovo(Integer anoFabricacao, String tipo){
        if(Date.today().year() == anoFabricacao){
            this.usado = false;
            this.valorizacaoNovo;
        }else{
            this.novo = false;
    }*/