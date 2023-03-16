public class Veiculo {
    Public String marca;
    Public String modelo;
    Public Integer anoFabricacao;
    Public String donoAtual;
    Public String donoAnterior;
    Public Decimal valorCompra;
    Public Decimal valorVenda;
    
    Public void desvalorizacao(){
        valorVenda -= valorCompra - (200 * (Date.today().year() - anoFabricacao));
    }
}