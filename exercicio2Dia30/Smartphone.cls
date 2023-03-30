public virtual class Smartphone{
    Private String Processador;
    Private Decimal processamento;
    Private Integer quantidadeMemoria;
    Private Integer frequenciaMemoria;
    Private Integer armazenamento;
    Private String camera;
    Private String marca;
    Private String modelo;
    
    
    {
        marca = 'Apple';
        modelo = 'Iphone';
    }
    //inicio do construtor
    public Smartphone(){}
    public Smartphone(Decimal processamento, Integer quantidadeMemoria, Integer armazenamento, String camera, String marca, String modelo){
        this.setProcessamento(processamento);
        this.setQuantidadeMemoria(quantidadeMemoria);
        this.setArmazenamento(armazenamento);
        this.setCamera(camera);
        this.setMarca(marca);
        this.setModelo(modelo);
    }
    //fim do construtor
    
    //inicio do encapsulamento
    public String getProcessador(){
        return processador;
    }
    public void setProcessador(String processador){
        this.processador = processador;
    }
    
    public Decimal getProcessamento(){
        return processamento;
    }
    public void setProcessamento(Decimal processamento){
        if(processamento > 0){
             this.processamento = processamento;
        }else{
            this.processamento = null;
        }
    }
    
    public Integer getQuantidadeMemoria(){
        return quantidadeMemoria;
    }
    public void setQuantidadeMemoria(Integer quantidadeMemoria){
        if(quantidadeMemoria >= 4){
             this.quantidadeMemoria = quantidadeMemoria;
        }else{
            System.debug('Memoria insuficiente');
        }
    }
    
    public Integer getFrequenciaMemoria(){
        return frequenciaMemoria;
    }
    public void setFrequenciaMemoria(Integer frequenciaMemoria){
        this.frequenciaMemoria = frequenciaMemoria;
    }
    
    public Integer getArmazenamento(){
        return armazenamento;
    }
    public void setArmazenamento(Integer armazenamento){
        this.armazenamento = armazenamento;
    }
    
    public String getCamera(){
        return camera;
    }
    public void setCamera(String camera){
        this.camera = camera;
    }
    
    public String getMarca(){
        return marca;
    }
    public void setMarca(String marca){
        if(marca == 'Apple'){
            this.marca = marca;
            System.debug('É uma boa compra');
        }else{
            System.debug('Melhor trocar esse android');
        }
    }
    
    public String getModelo(){
        return modelo;
    }
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    
    //fim do encapsulamento
}