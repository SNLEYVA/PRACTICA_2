
package com.emergentes;

public class Ejercicio_1_class {
    private String nombre;
    private String apellido;
    private String[] curso;

    public Ejercicio_1_class() {
    }
  
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String[] getCurso() {
        return curso;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setCurso(String[] lenguajes) {
        this.curso = lenguajes;
    }    
}
