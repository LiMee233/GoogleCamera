.class final Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "DateTimeFormatterBuilder.java"


# static fields
.field static final BASE_DATE:Lj$/time/LocalDate;


# instance fields
.field private final baseDate:Lj$/time/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x7d0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    goto/32 :goto_1
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V
    .locals 7

    goto/32 :goto_48

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_20

    :goto_1
    if-ge p3, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_46

    :goto_2
    if-le p2, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1

    :goto_3
    aget-wide p2, p1, p3

    goto/32 :goto_29

    :goto_4
    move v3, p3

    goto/32 :goto_15

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_40

    :goto_9
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_31

    :goto_a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_b
    new-instance p5, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_16

    :goto_d
    const/16 p4, 0x52

    goto/32 :goto_b

    :goto_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_d

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_49

    :goto_10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_11
    const-string p4, "The minWidth must be from 1 to 10 inclusive but was "

    goto/32 :goto_1e

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_e

    :goto_14
    if-ge p2, v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2a

    :goto_15
    move v4, p4

    goto/32 :goto_47

    :goto_16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_23

    :goto_19
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1a
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1b
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_1c
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_1d
    const-string p4, "Maximum width must exceed or equal the minimum width but "

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1f
    if-eqz p5, :cond_4

    goto/32 :goto_42

    :cond_4
    goto/32 :goto_9

    :goto_20
    const-string p2, "The base value must be within the range of the field"

    goto/32 :goto_21

    :goto_21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_22
    move v2, p2

    goto/32 :goto_4

    :goto_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_24
    if-lez p3, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_44

    :goto_25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_0

    :goto_28
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_29
    add-long/2addr p4, p2

    goto/32 :goto_3a

    :goto_2a
    const/16 v2, 0xa

    goto/32 :goto_2

    :goto_2b
    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    goto/32 :goto_3e

    :goto_2c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_a

    :goto_2d
    cmp-long p3, p4, p1

    goto/32 :goto_24

    :goto_2e
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_2f
    move-object v0, p0

    goto/32 :goto_43

    :goto_30
    if-ge p3, p2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_1f

    :goto_31
    int-to-long p4, p4

    goto/32 :goto_3f

    :goto_32
    const-string p3, " < "

    goto/32 :goto_28

    :goto_33
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_34
    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    goto/32 :goto_25

    :goto_35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_38

    :goto_36
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_2b

    :goto_37
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_39
    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    goto/32 :goto_3d

    :goto_3a
    const-wide/32 p1, 0x7fffffff

    goto/32 :goto_2d

    :goto_3b
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_3c
    throw p1

    :goto_3d
    const/16 v0, 0x3f

    goto/32 :goto_2e

    :goto_3e
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_3f
    invoke-virtual {p1, p4, p5}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    goto/32 :goto_f

    :goto_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_41
    throw p1

    :goto_42
    goto/32 :goto_12

    :goto_43
    move-object v1, p1

    goto/32 :goto_22

    :goto_44
    goto :goto_42

    :goto_45
    goto/32 :goto_36

    :goto_46
    if-le p3, v2, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_30

    :goto_47
    move-object v5, p5

    goto/32 :goto_39

    :goto_48
    const/4 v6, 0x0

    goto/32 :goto_2f

    :goto_49
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    goto/32 :goto_3
.end method

.method private constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    move v5, p6

    goto/32 :goto_9

    :goto_1
    move v3, p3

    goto/32 :goto_0

    :goto_2
    move-object v1, p1

    goto/32 :goto_6

    :goto_3
    move-object v0, p0

    goto/32 :goto_2

    :goto_4
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_7

    :goto_6
    move v2, p2

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput p4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    goto/32 :goto_5

    :goto_9
    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    goto/32 :goto_8
.end method

.method synthetic constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder$1;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct/range {p0 .. p6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    goto/32 :goto_0
.end method


# virtual methods
.method getValue(Lj$/time/format/DateTimePrintContext;J)J
    .locals 7

    goto/32 :goto_9

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_3

    :goto_1
    cmp-long p1, p2, v3

    goto/32 :goto_0

    :goto_2
    aget-wide v5, v0, p1

    goto/32 :goto_e

    :goto_3
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    aget-wide p1, v0, p1

    goto/32 :goto_6

    :goto_6
    rem-long/2addr v1, p1

    goto/32 :goto_19

    :goto_7
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    invoke-interface {p1, v3}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1b

    :goto_9
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    goto/32 :goto_c

    :goto_a
    rem-long/2addr v1, p1

    goto/32 :goto_11

    :goto_b
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    goto/32 :goto_f

    :goto_c
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    goto/32 :goto_b

    :goto_d
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_8

    :goto_e
    add-long/2addr v3, v5

    goto/32 :goto_12

    :goto_f
    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_13

    :goto_10
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_15

    :goto_11
    return-wide v1

    :goto_12
    cmp-long v5, p2, v3

    goto/32 :goto_16

    :goto_13
    if-nez v4, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_7

    :goto_14
    int-to-long v3, v3

    goto/32 :goto_1

    :goto_15
    aget-wide p1, v0, p1

    goto/32 :goto_a

    :goto_16
    if-ltz v5, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_5

    :goto_17
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    :goto_18
    goto/32 :goto_14

    :goto_19
    return-wide v1

    :goto_1a
    goto/32 :goto_10

    :goto_1b
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_17
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_18

    :goto_6
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_9

    :goto_7
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_8
    if-nez v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_1d

    :goto_a
    goto/16 :goto_21

    :goto_b
    goto/32 :goto_14

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_f
    const-string v0, ","

    goto/32 :goto_d

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_13
    return-object v0

    :goto_14
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    goto/32 :goto_20

    :goto_15
    add-int/2addr v4, v5

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_15

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1a
    add-int/lit8 v4, v4, 0x27

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1d
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_8

    :goto_1e
    const-string v0, ")"

    goto/32 :goto_4

    :goto_1f
    const-string v4, "ReducedValue("

    goto/32 :goto_c

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_21
    goto/32 :goto_2
.end method

.method bridge synthetic withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object v0

    goto/32 :goto_0
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 9

    goto/32 :goto_5

    :goto_0
    move-object v2, v0

    goto/32 :goto_c

    :goto_1
    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    goto/32 :goto_2

    :goto_2
    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_e

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_b

    :goto_5
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_d

    :goto_6
    return-object v0

    :goto_7
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    goto/32 :goto_4

    :goto_8
    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_1

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_8

    :goto_c
    invoke-direct/range {v2 .. v8}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    goto/32 :goto_6

    :goto_d
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_e
    const/4 v8, -0x1

    goto/32 :goto_0
.end method

.method bridge synthetic withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p1

    goto/32 :goto_0
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 8

    goto/32 :goto_7

    :goto_0
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0

    :goto_2
    move-object v0, v7

    goto/32 :goto_8

    :goto_3
    return-object v7

    :goto_4
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_6

    :goto_5
    add-int v6, v0, p1

    goto/32 :goto_2

    :goto_6
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_5

    :goto_7
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    goto/32 :goto_1

    :goto_8
    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    goto/32 :goto_3

    :goto_9
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    goto/32 :goto_4

    :goto_a
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_9
.end method
