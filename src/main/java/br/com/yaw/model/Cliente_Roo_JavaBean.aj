// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.yaw.model;

import br.com.yaw.model.Cliente;

privileged aspect Cliente_Roo_JavaBean {
    
    public String Cliente.getNome() {
        return this.nome;
    }
    
    public void Cliente.setNome(String nome) {
        this.nome = nome;
    }
    
    public String Cliente.getCpf() {
        return this.cpf;
    }
    
    public void Cliente.setCpf(String cpf) {
        this.cpf = cpf;
    }
    
}
