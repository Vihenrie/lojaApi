package br.com.etec.vinicius.lojaApi.MODEL;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.Objects;

@Entity
@Table(name = "ContasReceber")
public class contas {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    private Long id;
    private LocalDate dataConta;
    private BigDecimal valorConta;
    
    @ManyToOne
    @JoinColumn(name="idcliente")
    private cliente cli;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDate getDataConta() {
        return dataConta;
    }

    public void setDataConta(LocalDate dataConta) {
        this.dataConta = dataConta;
    }

    public BigDecimal getValorConta() {
        return valorConta;
    }

    public void setValorConta(BigDecimal valorConta) {
        this.valorConta = valorConta;
    }

    public cliente getCli() {
        return cli;
    }

    public void setCli(cliente cli) {
        this.cli = cli;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        contas contas = (contas) o;
        return Objects.equals(id, contas.id);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }
}
