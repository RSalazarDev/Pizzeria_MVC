/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author DAW-B
 */
public class Calcular {

    private int opcion, personas;

    public Calcular() {
    }

    public Calcular(int opcion, int personas) {
        this.opcion = opcion;
        this.personas = personas;
    }

    public int getOpcion() {
        return opcion;
    }

    public void setOpcion(int opcion) {
        this.opcion = opcion;
    }

    public int getPersonas() {
        return personas;
    }

    public void setPersonas(int personas) {
        this.personas = personas;
    }

    public double getPrecioTotal() {
        double iva;
        switch (this.opcion) {
            case 1:
                
                iva = (7*this.personas)*0.21;
                return (7*this.personas) + iva;
                
            case 2:
                
                iva = (10*this.personas)*0.21;
                return (10*this.personas) + iva;
            default:
                throw new AssertionError();
        }

    }
    
    public double getIva(){
        switch (this.opcion) {
            case 1:
                
                
                return (7*this.personas)*0.21;
               
            case 2:
                
                return (10*this.personas)*0.21;
            default:
                throw new AssertionError();
        }
    }
}
