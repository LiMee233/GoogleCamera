.class final Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# static fields
.field static final INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final PATTERNS:[Ljava/lang/String;


# instance fields
.field private final noOffsetText:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    goto/32 :goto_10

    :goto_1
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    goto/32 :goto_e

    :goto_2
    const-string v1, "Z"

    goto/32 :goto_22

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_25

    :goto_4
    const-string v2, "+HHMMss"

    goto/32 :goto_1a

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_6
    const-string v2, "+HH:MM:ss"

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_8
    const-string v2, "+HHMM"

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_a
    const-string v3, "+HH:MM:SS"

    goto/32 :goto_16

    :goto_b
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    aput-object v2, v0, v1

    goto/32 :goto_9

    :goto_d
    aput-object v2, v0, v1

    goto/32 :goto_24

    :goto_e
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    goto/32 :goto_1b

    :goto_f
    const-string v2, "+HH:mm"

    goto/32 :goto_c

    :goto_10
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    goto/32 :goto_2

    :goto_11
    const-string v2, "+HH"

    goto/32 :goto_1d

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_23

    :goto_13
    const-string v3, "+HHMMSS"

    goto/32 :goto_19

    :goto_14
    const/16 v1, 0x8

    goto/32 :goto_a

    :goto_15
    return-void

    :goto_16
    aput-object v3, v0, v1

    goto/32 :goto_0

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_20

    :goto_18
    const-string v2, "+HH:MM"

    goto/32 :goto_17

    :goto_19
    aput-object v3, v0, v1

    goto/32 :goto_14

    :goto_1a
    aput-object v2, v0, v1

    goto/32 :goto_21

    :goto_1b
    const-string v1, "0"

    goto/32 :goto_7

    :goto_1c
    const/16 v0, 0x9

    goto/32 :goto_b

    :goto_1d
    aput-object v2, v0, v1

    goto/32 :goto_12

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_1f
    aput-object v2, v0, v1

    goto/32 :goto_1e

    :goto_20
    const/4 v1, 0x5

    goto/32 :goto_4

    :goto_21
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_22
    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_23
    const-string v2, "+HHmm"

    goto/32 :goto_1f

    :goto_24
    const/4 v1, 0x7

    goto/32 :goto_13

    :goto_25
    const/4 v1, 0x4

    goto/32 :goto_18
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    const-string v0, "noOffsetText"

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    const-string v0, "pattern"

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->checkPattern(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_1

    :goto_8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method private checkPattern(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1c

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_17

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_5
    goto/16 :goto_16

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_11

    :goto_a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    const-string v1, "Invalid zone offset pattern: "

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_18

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_0

    :goto_f
    aget-object v1, v1, v0

    goto/32 :goto_c

    :goto_10
    array-length v2, v1

    goto/32 :goto_14

    :goto_11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_a

    :goto_14
    if-lt v0, v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_f

    :goto_15
    goto :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    goto/32 :goto_10

    :goto_18
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a

    :goto_1a
    if-nez v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_3

    :goto_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_1c
    goto/16 :goto_2

    :goto_1d
    goto/32 :goto_4
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_45

    :goto_1
    goto/16 :goto_49

    :goto_2
    goto/32 :goto_22

    :goto_3
    move-object p1, v6

    :goto_4
    goto/32 :goto_20

    :goto_5
    add-int/2addr v1, v2

    goto/32 :goto_2b

    :goto_6
    if-gtz v3, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_7
    goto/32 :goto_3e

    :goto_8
    if-eqz v1, :cond_1

    goto/32 :goto_49

    :cond_1
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/32 :goto_3f

    :goto_a
    int-to-char p1, p1

    goto/32 :goto_40

    :goto_b
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/32 :goto_15

    :goto_c
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_1f

    :goto_d
    int-to-char p1, p1

    goto/32 :goto_2d

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_5b

    :goto_f
    add-int/2addr v1, v3

    :goto_10
    goto/32 :goto_8

    :goto_11
    const/4 v2, 0x7

    goto/32 :goto_28

    :goto_12
    move-object p1, v5

    goto/32 :goto_41

    :goto_13
    if-eqz p1, :cond_2

    goto/32 :goto_42

    :cond_2
    goto/32 :goto_12

    :goto_14
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_5c

    :goto_15
    rem-int/lit8 v3, p1, 0x3c

    goto/32 :goto_23

    :goto_16
    if-ge p1, v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_4f

    :goto_17
    int-to-char p1, p1

    goto/32 :goto_21

    :goto_18
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_d

    :goto_19
    div-int/lit8 p1, v2, 0xa

    goto/32 :goto_18

    :goto_1a
    const-string v5, ":"

    goto/32 :goto_5a

    :goto_1b
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    goto/32 :goto_46

    :goto_1c
    div-int/lit8 p1, v1, 0xa

    goto/32 :goto_47

    :goto_1d
    rem-int/lit8 v2, v2, 0x3c

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_1f
    rem-int/lit8 p1, p1, 0x2

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_22
    div-int/lit16 v1, p1, 0xe10

    goto/32 :goto_51

    :goto_23
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto/32 :goto_30

    :goto_24
    rem-int/lit8 p1, v2, 0xa

    goto/32 :goto_4a

    :goto_25
    goto/16 :goto_33

    :goto_26
    goto/32 :goto_32

    :goto_27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_28
    if-lt p1, v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_53

    :goto_29
    rem-int/lit8 p1, v3, 0xa

    goto/32 :goto_31

    :goto_2a
    int-to-char p1, p1

    goto/32 :goto_27

    :goto_2b
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_11

    :goto_2c
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_2d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2e
    return v0

    :goto_2f
    div-int/lit8 p1, v3, 0xa

    goto/32 :goto_34

    :goto_30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    goto/32 :goto_35

    :goto_31
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_a

    :goto_32
    move-object v5, v6

    :goto_33
    goto/32 :goto_4b

    :goto_34
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_5d

    :goto_35
    if-ltz p1, :cond_5

    goto/32 :goto_55

    :cond_5
    goto/32 :goto_56

    :goto_36
    const/4 v5, 0x3

    goto/32 :goto_4e

    :goto_37
    rem-int/lit8 p1, p1, 0x2

    goto/32 :goto_3c

    :goto_38
    const/4 p1, 0x0

    goto/32 :goto_43

    :goto_39
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_36

    :goto_3a
    const/4 v0, 0x1

    goto/32 :goto_3d

    :goto_3b
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_52

    :goto_3c
    if-eqz p1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_25

    :goto_3d
    if-eqz p1, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_1b

    :goto_3e
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_37

    :goto_3f
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    goto/32 :goto_48

    :goto_40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_41
    goto/16 :goto_4

    :goto_42
    goto/32 :goto_3

    :goto_43
    return p1

    :goto_44
    goto/32 :goto_e

    :goto_45
    if-eqz p1, :cond_8

    goto/32 :goto_44

    :cond_8
    goto/32 :goto_38

    :goto_46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_47
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_2a

    :goto_48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_49
    goto/32 :goto_2e

    :goto_4a
    add-int/lit8 p1, p1, 0x30

    goto/32 :goto_17

    :goto_4b
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_4c
    rem-int/lit8 p1, v1, 0xa

    goto/32 :goto_14

    :goto_4d
    if-ge p1, v2, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_6

    :goto_4e
    if-lt p1, v5, :cond_a

    goto/32 :goto_50

    :cond_a
    goto/32 :goto_16

    :goto_4f
    if-gtz v2, :cond_b

    goto/32 :goto_10

    :cond_b
    :goto_50
    goto/32 :goto_c

    :goto_51
    rem-int/lit8 v1, v1, 0x64

    goto/32 :goto_3b

    :goto_52
    div-int/lit8 v2, p1, 0x3c

    goto/32 :goto_1d

    :goto_53
    const/4 v2, 0x5

    goto/32 :goto_4d

    :goto_54
    goto :goto_58

    :goto_55
    goto/32 :goto_57

    :goto_56
    const-string p1, "-"

    goto/32 :goto_54

    :goto_57
    const-string p1, "+"

    :goto_58
    goto/32 :goto_5e

    :goto_59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_5a
    const-string v6, ""

    goto/32 :goto_13

    :goto_5b
    invoke-static {v0, v1}, Lj$/lang/Math8;->toIntExact(J)I

    move-result p1

    goto/32 :goto_3a

    :goto_5c
    int-to-char p1, p1

    goto/32 :goto_1e

    :goto_5d
    int-to-char p1, p1

    goto/32 :goto_59

    :goto_5e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_c

    :goto_0
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_6

    :goto_1
    const-string v2, "\'\'"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const-string v1, "\'"

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_5
    const-string v0, "\')"

    goto/32 :goto_e

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_7
    const-string v2, "Offset("

    goto/32 :goto_d

    :goto_8
    add-int/2addr v2, v3

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    goto/32 :goto_15

    :goto_11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_12
    return-object v0

    :goto_13
    const-string v1, ",\'"

    goto/32 :goto_b

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_15
    aget-object v1, v1, v2

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_18
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    goto/32 :goto_10
.end method
