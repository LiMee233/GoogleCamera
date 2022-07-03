.class final Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final decimalPoint:Z

.field private final field:Lj$/time/temporal/TemporalField;

.field private final maxWidth:I

.field private final minWidth:I


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;IIZ)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_24

    :goto_2
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_3
    if-ge p3, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_33

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_6
    const/16 p4, 0x52

    goto/32 :goto_12

    :goto_7
    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    goto/32 :goto_28

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_30

    :goto_d
    add-int/lit8 p3, p3, 0x27

    goto/32 :goto_e

    :goto_e
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_f
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_40

    :goto_10
    const-string v0, "field"

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_27

    :goto_15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_34

    :goto_19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    if-gez p2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_31

    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_21
    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    goto/32 :goto_19

    :goto_22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_d

    :goto_24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_25
    const-string p3, "Field must have a fixed set of values: "

    goto/32 :goto_1e

    :goto_26
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2d

    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_23

    :goto_28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2e

    :goto_2b
    if-nez v0, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_41

    :goto_2c
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_2d
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isFixed()Z

    move-result v0

    goto/32 :goto_2b

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2f
    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    goto/32 :goto_35

    :goto_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_31
    const/16 v1, 0x9

    goto/32 :goto_3d

    :goto_32
    const-string p3, " < "

    goto/32 :goto_1f

    :goto_33
    if-le p3, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_37

    :goto_34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_35
    iput-boolean p4, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    goto/32 :goto_39

    :goto_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_37
    if-ge p3, p2, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_f

    :goto_38
    const-string p4, "Maximum width must exceed or equal the minimum width but "

    goto/32 :goto_11

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_8

    :goto_3b
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    :goto_3c
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_3d
    if-le p2, v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_5

    :goto_3e
    throw p1

    :goto_3f
    goto/32 :goto_36

    :goto_40
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    goto/32 :goto_2f

    :goto_41
    const/16 v0, 0x3f

    goto/32 :goto_1c

    :goto_42
    throw p2
.end method

.method private convertToFraction(J)Ljava/math/BigDecimal;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_b

    :goto_2
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v2

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_9
    goto/32 :goto_14

    :goto_a
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto/32 :goto_15

    :goto_d
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    goto/32 :goto_d

    :goto_f
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1

    :goto_10
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/32 :goto_16

    :goto_12
    const/16 v1, 0x9

    goto/32 :goto_c

    :goto_13
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    return-object p1

    :goto_15
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/32 :goto_e

    :goto_16
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/32 :goto_10

    :goto_18
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto/32 :goto_12
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 4

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_28

    :goto_3
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getDecimalSeparator()C

    move-result p1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_5
    goto/16 :goto_1e

    :goto_6
    goto/32 :goto_25

    :goto_7
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getZeroDigit()C

    move-result v0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_19

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_d
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getDecimalSeparator()C

    move-result v0

    goto/32 :goto_1d

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_18

    :goto_f
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    goto/32 :goto_a

    :goto_10
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    goto/32 :goto_27

    :goto_11
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    goto/32 :goto_b

    :goto_12
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    goto/32 :goto_2b

    :goto_13
    invoke-virtual {p1, v0}, Lj$/time/format/DecimalStyle;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_16

    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_f

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_17
    const/4 v1, 0x2

    goto/32 :goto_23

    :goto_18
    return p1

    :goto_19
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    goto/32 :goto_15

    :goto_1a
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_14

    :goto_20
    invoke-direct {p0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->convertToFraction(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    goto/32 :goto_2a

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_20

    :goto_25
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    goto/32 :goto_11

    :goto_26
    if-gtz v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1a

    :goto_27
    if-lt v1, v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_7

    :goto_28
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object p1

    goto/32 :goto_24

    :goto_29
    if-nez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_d

    :goto_2a
    if-eqz v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_2c

    :goto_2b
    if-nez v1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_3

    :goto_2c
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    goto/32 :goto_26
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1c

    :goto_3
    const-string v0, ",DecimalPoint"

    goto/32 :goto_16

    :goto_4
    const-string v4, "Fraction("

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_9
    add-int/2addr v4, v5

    goto/32 :goto_6

    :goto_a
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_9

    :goto_10
    const-string v0, ""

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1e

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_16
    goto :goto_11

    :goto_17
    goto/32 :goto_10

    :goto_18
    const-string v1, ","

    goto/32 :goto_e

    :goto_19
    const-string v0, ")"

    goto/32 :goto_5

    :goto_1a
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    goto/32 :goto_7

    :goto_1b
    return-object v0

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_1d
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    goto/32 :goto_a

    :goto_1e
    add-int/lit8 v4, v4, 0x22

    goto/32 :goto_f
.end method
