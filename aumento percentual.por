programa {
    inclua biblioteca Texto
    inclua biblioteca Tipos
    inclua biblioteca Matematica
	funcao inicio() {


	real salario
    real salariop 
       
        escreva("Digite seu sal�rio: ")
        leia(salario)
	    
	    se(salario<=280){
	        escreva("\nSal�rio anterior: ",salario)
	        escreva("\nPercentual aumentado: 20%\n")
	        salariop=salario*20/100
	        
	        escreva("Valor aumentado: ",salariop)
	        escreva("\nValor atual do sal�rio: ",salario+salariop)
	    }
	
	        se((salario>280)e(salario<700)){
    	        escreva("\nSal�rio anterior: ",salario)
    	        escreva("\nPercentual aumentado: 15%\n")
    	        salariop=salario*15/100
    	        
    	        escreva("Valor aumentado: ",salariop)
    	        escreva("\nValor atual do sal�rio: ",salario+salariop)
	        }
                
                //PARTE INCONPLETA
                se((salario>700)e(salario<1500)){
                     escreva("\nSal�rio anterior: ",salario)
    	        escreva("\nPercentual aumentado: 10%\n")
    	        salariop=salario*10/100
    	        
    	        escreva("Valor aumentado: ",salariop)
    	        escreva("\nValor atual do sal�rio: ",salario+salariop)
                
                    
                }
	                se(salario>1500){
	            escreva("\nSal�rio anterior: ",salario)
    	        escreva("\nPercentual aumentado: 5%\n")
    	        salariop=salario*5/100
    	        
    	        escreva("Valor aumentado: ",salariop)
    	        escreva("\nValor atual do sal�rio: ",salario+salariop)
	                }
	    
	}
}
