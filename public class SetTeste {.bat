package testee;

import java.util.ArrayList;

import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class setTest{
		 
		 
	       public static void preencher(){
	       int vetor[] = new int[11];
	             ArrayList<Integer> lista = new ArrayList<Integer>();
	              
	             String aux = "Valores que são iguais: ";
	              
	             JFrame frame = new JFrame("InputDialog Example #1");
	              
	              
	        
	             for (int i = 0; i < vetor.length; i++) {
	                    vetor[i] = Integer.parseInt(JOptionPane.showInputDialog(frame, "Insira um número"));
	        
	             }
	              
	             for (int i = 0; i < vetor.length; i++) {
	            	 for (int j = 0; j < vetor.length; j++) {
                   if(vetor[i]==vetor[j]&& j!=i){
	                                               if(!lista.contains(vetor[i]))
	                                               {
	                                                      
	                                            	   lista.add(vetor[i]);
	                                                      
	                                                      for (int k = 0; k < lista.size(); k++) {
	                                                    	  System.out.println("Valores repetidos" + lista.get(k));
	                                                      }
	                                                       
	                                               }
	                                        }
                   
                 }            
    
	            
    

	             } 	

          for (Integer integer : lista) {
	                    aux+=integer+",";
	             }
	             JOptionPane.showMessageDialog(new JFrame(), aux);
	          }
	 
	 
	       public static void main(String[] args) {
	             setTest.preencher();
	       }
	}