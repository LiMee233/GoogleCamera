.class final Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final optional:Z

.field private final printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    check-cast p1, [Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    new-array v0, v0, [Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_1
.end method

.method constructor <init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    :goto_2
    goto/32 :goto_e

    :goto_3
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_1a

    :goto_4
    return v4

    :catchall_0
    move-exception p2

    goto/32 :goto_a

    :goto_5
    goto :goto_d

    :goto_6
    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_9

    :goto_7
    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_b

    :goto_8
    goto :goto_13

    :cond_0
    goto/32 :goto_7

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_a
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_18

    :goto_b
    if-nez p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_14

    :goto_e
    return v4

    :cond_3
    goto/32 :goto_19

    :goto_f
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    :goto_10
    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->startOptional()V

    :goto_12
    :try_start_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-interface {v5, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_14
    throw p2

    :goto_15
    goto/32 :goto_5

    :goto_16
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    :goto_17
    goto/32 :goto_4

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_f

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_8

    :goto_1a
    if-nez v1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_11
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_11

    :goto_1
    goto/32 :goto_10

    :goto_2
    array-length v2, v1

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    goto/32 :goto_6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_15

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_7
    aget-object v4, v1, v3

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    const-string v1, "]"

    goto/32 :goto_0

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_c
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_19

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_a

    :goto_f
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_d

    :goto_10
    const-string v1, ")"

    :goto_11
    goto/32 :goto_3

    :goto_12
    const-string v1, "["

    goto/32 :goto_1b

    :goto_13
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_2

    :goto_14
    if-lt v3, v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_7

    :goto_15
    goto :goto_18

    :goto_16
    goto/32 :goto_f

    :goto_17
    const/4 v3, 0x0

    :goto_18
    goto/32 :goto_14

    :goto_19
    if-nez v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1b
    goto :goto_1e

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    const-string v1, "("

    :goto_1e
    goto/32 :goto_1a

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_20
    return-object v0
.end method

.method public withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_0

    :goto_7
    return-object v0
.end method
