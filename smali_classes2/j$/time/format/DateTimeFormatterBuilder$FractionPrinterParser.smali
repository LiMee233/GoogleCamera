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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3
    if-ge p3, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/16 p4, 0x52

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_a
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    :goto_c
    goto/32 :goto_30

    nop

    nop

    :goto_d
    add-int/lit8 p3, p3, 0x27

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_f
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_10
    const-string v0, "field"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    throw p1

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1c
    if-gez p2, :cond_1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    :goto_21
    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_25
    const-string p3, "Field must have a fixed set of values: "

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_2
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isFixed()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_31
    const/16 v1, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_32
    const-string p3, " < "

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_33
    if-le p3, v1, :cond_3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_35
    iput-boolean p4, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-ge p3, p2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string p4, "Maximum width must exceed or equal the minimum width but "

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_39
    return-void

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-le p2, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5

    nop

    nop

    :goto_3e
    throw p1

    nop

    nop

    :goto_3f
    goto/32 :goto_36

    nop

    nop

    :goto_40
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_41
    const/16 v0, 0x3f

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_42
    throw p2

    nop

    nop

    nop
.end method

.method private convertToFraction(J)Ljava/math/BigDecimal;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v1, 0x9

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_13
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-object p1

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_18
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 4

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_28

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getDecimalSeparator()C

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_25

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getZeroDigit()C

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_1b

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getDecimalSeparator()C

    move-result v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Lj$/time/format/DecimalStyle;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_18
    return p1

    nop

    :goto_19
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_20
    invoke-direct {p0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->convertToFraction(J)Ljava/math/BigDecimal;

    move-result-object v0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_22
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_27
    if-lt v1, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2a
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_4
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v1, :cond_5

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->field:Lj$/time/temporal/TemporalField;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3
    const-string v0, ",DecimalPoint"

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    const-string v4, "Fraction("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->maxWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, ""

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, ","

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    const-string v0, ")"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->decimalPoint:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object v0

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;->minWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v4, v4, 0x22

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method
