package com.eventoapp.model;



import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

//import org.hibernate.validator.constraints.NotEmpty;
import javax.validation.constraints.NotEmpty;


@Entity
public class Convidado {
	
	@Id
	@NotEmpty
	private String cpf;
	
	@NotEmpty
	private String nomeConvidado;
	
	@NotEmpty
	private String telefone;
	
	@ManyToOne
	private Evento evento;

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getNomeConvidado() {
		return nomeConvidado;
	}

	public void setNomeConvidado(String nomeConvidado) {
		this.nomeConvidado = nomeConvidado;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public Evento getEvento() {
		return evento;
	}

	public void setEvento(Evento evento) {
		this.evento = evento;
	}
	
	

}
