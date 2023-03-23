public class Veiculo{
	private String placa{
        get{
            return placa;
        }
        set{
            this.placa = value;
        }
    }
    private String marca{
         get{
            return marca;
        }
        set{
            this.marca = value;
        }
    }
    public String tipo{
         get{
            return tipo;
        }
        set{
            this.tipo = value;
        }
    }
    public String modelo{
        get{
            return modelo;
        }
        set{
            this.modelo = value;
        }
    }
    /*public Integer anoFabricacao{
        get{
            return anoFabricacao;
        }
        set{
            this.anoFabricacao = value;
        }
    }*/
    //public Pessoa proprietarioAtual;
    //public Pessoa proprietarioAnterior;
    //public Boolean novo;
    //public Decimal valorCompra;
    //public Decimal valorVenda;
   

    public void Veiculo(){
        System.debug('Placa do veiculo: ' + placa);
        System.debug('Marca do veiculo: ' + marca);
        System.debug('Modelo do veiculo: ' + modelo);   
    }
}