package br.com.etec.vinicius.lojaApi.MODEL;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Table(name = "Contas_Receber")
public class contas {

    private Long id;
    private LocalDate dataConta;

    @ManyToOne
    @joincolunm(name="id")
    private Long idcliente;

    private BigDecimal valorConta;

}
