.class final Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final padChar:C

.field private final padWidth:I

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-char p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    goto/32 :goto_0

    :goto_2
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_2
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_20

    :goto_3
    const-string p1, " characters exceeds pad width of "

    goto/32 :goto_b

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    const/16 v1, 0x51

    goto/32 :goto_17

    :goto_9
    sub-int/2addr p1, v0

    goto/32 :goto_25

    :goto_a
    if-lt v1, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_26

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto/32 :goto_19

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_14

    :goto_11
    if-le p1, v2, :cond_1

    goto/32 :goto_22

    :cond_1
    :goto_12
    goto/32 :goto_1c

    :goto_13
    invoke-interface {v1, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    goto/32 :goto_18

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_21

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_f

    :goto_16
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    goto/32 :goto_8

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_19
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_13

    :goto_1a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1c
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    goto/32 :goto_24

    :goto_1d
    const-string v1, "Cannot print as output of "

    goto/32 :goto_6

    :goto_1e
    new-instance p2, Lj$/time/DateTimeException;

    goto/32 :goto_16

    :goto_1f
    goto :goto_28

    :goto_20
    goto/32 :goto_27

    :goto_21
    return p1

    :goto_22
    goto/32 :goto_1e

    :goto_23
    if-eqz p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_24
    sub-int/2addr v2, p1

    goto/32 :goto_a

    :goto_25
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    goto/32 :goto_11

    :goto_26
    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    goto/32 :goto_c

    :goto_27
    throw p2

    :goto_28
    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    :goto_0
    const/16 v3, 0x20

    goto/32 :goto_1c

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    const-string v3, ",\'"

    goto/32 :goto_1b

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_6
    const-string v2, "\')"

    goto/32 :goto_22

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_b
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    goto/32 :goto_1a

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_e
    const-string v0, ","

    goto/32 :goto_10

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_11
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_13
    return-object v0

    :goto_14
    add-int/2addr v3, v4

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_16
    add-int/lit8 v3, v3, 0x10

    goto/32 :goto_4

    :goto_17
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_18
    goto/16 :goto_9

    :goto_19
    goto/32 :goto_23

    :goto_1a
    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1c
    if-eq v2, v3, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1d

    :goto_1d
    const-string v2, ")"

    goto/32 :goto_18

    :goto_1e
    const-string v3, "Pad("

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_23
    const/4 v3, 0x5

    goto/32 :goto_1
.end method
