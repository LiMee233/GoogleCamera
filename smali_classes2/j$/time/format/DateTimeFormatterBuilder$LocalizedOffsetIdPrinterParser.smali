.class final Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final style:Lj$/time/format/TextStyle;


# direct methods
.method constructor <init>(Lj$/time/format/TextStyle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    goto/32 :goto_1
.end method

.method private static appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v0, v0, 0x30

    goto/32 :goto_5

    :goto_2
    int-to-char p1, p1

    goto/32 :goto_0

    :goto_3
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_2

    :goto_4
    div-int/lit8 v0, p1, 0xa

    goto/32 :goto_1

    :goto_5
    int-to-char v0, v0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    return-object p0

    :goto_8
    rem-int/lit8 p1, p1, 0xa

    goto/32 :goto_3
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 5

    goto/32 :goto_2f

    :goto_0
    div-int/lit8 v1, p1, 0x3c

    goto/32 :goto_2

    :goto_1
    rem-int/lit8 v2, p1, 0x3c

    goto/32 :goto_2d

    :goto_2
    rem-int/lit8 v1, v1, 0x3c

    goto/32 :goto_21

    :goto_3
    rem-int/lit8 v0, v0, 0x64

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    if-ge v0, p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_30

    :goto_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_a
    return p1

    :goto_b
    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_c
    if-eq p1, v3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_18

    :goto_d
    add-int/lit8 v3, v3, 0x30

    goto/32 :goto_29

    :goto_e
    int-to-char p1, v0

    goto/32 :goto_28

    :goto_f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_1a

    :goto_11
    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_13
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_14
    if-eqz p1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_12

    :goto_15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    goto/32 :goto_37

    :goto_17
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    goto/32 :goto_19

    :goto_18
    invoke-static {p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_19
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_26

    :goto_1a
    div-int/lit16 v0, p1, 0xe10

    goto/32 :goto_3

    :goto_1b
    if-ltz p1, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_32

    :goto_1c
    if-nez v2, :cond_5

    goto/32 :goto_23

    :cond_5
    :goto_1d
    goto/32 :goto_13

    :goto_1e
    return p1

    :goto_1f
    goto/32 :goto_2a

    :goto_20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_35

    :goto_21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_1

    :goto_22
    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    :goto_23
    goto/32 :goto_27

    :goto_24
    goto :goto_23

    :goto_25
    goto/32 :goto_2e

    :goto_26
    const/16 v4, 0x3a

    goto/32 :goto_c

    :goto_27
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_29
    int-to-char v3, v3

    goto/32 :goto_15

    :goto_2a
    const-string v0, "GMT"

    goto/32 :goto_4

    :goto_2b
    const-string p1, "+"

    :goto_2c
    goto/32 :goto_f

    :goto_2d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/32 :goto_1b

    :goto_2e
    const/16 p1, 0xa

    goto/32 :goto_7

    :goto_2f
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_36

    :goto_30
    div-int/lit8 v3, v0, 0xa

    goto/32 :goto_d

    :goto_31
    add-int/lit8 v0, v0, 0x30

    goto/32 :goto_e

    :goto_32
    const-string p1, "-"

    goto/32 :goto_33

    :goto_33
    goto :goto_2c

    :goto_34
    goto/32 :goto_2b

    :goto_35
    invoke-static {v0, v1}, Lj$/lang/Math8;->toIntExact(J)I

    move-result p1

    goto/32 :goto_10

    :goto_36
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_14

    :goto_37
    rem-int/2addr v0, p1

    goto/32 :goto_31

    :goto_38
    if-eqz v1, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_1c

    :goto_39
    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_3a
    if-nez v2, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_9

    :goto_3b
    if-nez v2, :cond_8

    goto/32 :goto_23

    :cond_8
    goto/32 :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    const-string v0, ")"

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    const-string v1, "LocalizedOffset("

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_c
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
