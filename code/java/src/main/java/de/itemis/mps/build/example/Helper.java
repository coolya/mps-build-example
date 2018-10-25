package de.itemis.mps.build.example;

import org.javamoney.moneta.CurrencyUnitBuilder;
import org.javamoney.moneta.Money;

import javax.money.CurrencyContextBuilder;
import javax.money.CurrencyUnit;
import java.math.BigDecimal;
import java.util.List;

public class Helper {

    private static CurrencyUnit currency = CurrencyUnitBuilder.of("EUR",
            CurrencyContextBuilder.of("default").build()).build();

    public static BigDecimal calculate(List<BigDecimal> parts) {
        Money sum = Money.of(BigDecimal.ZERO, currency);

        for (BigDecimal part: parts) {
            sum = sum.add(Money.of(part, currency));
        }

        return sum.getNumberStripped().setScale(2, BigDecimal.ROUND_HALF_UP);
    }
}
