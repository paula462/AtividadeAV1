package Calculos;

public class Contas {
    private String conta;
    private String nome_conta;
    
    // construtores.
    public Contas(){
    }
    
    public Contas (String nome, String conta)
    {
        this.nome_conta = nome;
        this.conta = conta;
    }
    
    // get e set.
    
    /**
     * @return the conta
     */
    public String getConta() {
        return conta;
    }

    /**
     * @param conta the conta to set
     */
    public void setConta(String conta) {
        this.conta = conta;
    }
    
    /**
     * @return the nome_conta
     */
    public String getNome_conta() {
        return nome_conta;
    }

    /**
     * @param nome_conta the nome_conta to set
     */
    public void setNome_conta(String nome_conta) {
        this.nome_conta = nome_conta;
    }
    
    
    // métodos
    
    public float somar(float num1, float num2)
    {
        float soma = num1 + num2;
        return soma;
    }
    public float subtrair(float num1, float num2)
    {
        float subtracao = num1 - num2;
        return subtracao;
    }
    public float dividir(float num1, float num2)
    {
        float divisao = num1 / num2;
        return divisao;
    }
    public float multiplicar(float num1, float num2)
    {
        float multiplicacao = num1 * num2;
        return multiplicacao;
    }
    
    public String[][] parImpar(String numeros)
    {
        String[] vetor = numeros.split("-");
        String matriz[][] = new String[vetor.length][2];
        int numero;
        String resultado;

        for (int i = 0; i < vetor.length; i++) {
            numero = Integer.parseInt(vetor[i]);
            if ((numero%2) == 0)
            {
                resultado = " é Par";
            }
            else
            {
                resultado = " é Ímpar";
            }
            matriz[i][0] = vetor[i];
            matriz[i][1] = resultado;
        }
        
        return matriz;
    }
}
