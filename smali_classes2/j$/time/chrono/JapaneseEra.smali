.class public final Lj$/time/chrono/JapaneseEra;
.super Ljava/lang/Object;
.source "JapaneseEra.java"

# interfaces
.implements Lj$/time/chrono/Era;
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:Lj$/time/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

.field public static final MEIJI:Lj$/time/chrono/JapaneseEra;

.field private static final N_ERA_CONSTANTS:I

.field private static final REIWA:Lj$/time/chrono/JapaneseEra;

.field public static final SHOWA:Lj$/time/chrono/JapaneseEra;

.field public static final TAISHO:Lj$/time/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_c

    :goto_0
    const-string v5, "M"

    goto/32 :goto_12

    :goto_1
    sget-object v1, Lj$/time/chrono/JapaneseEra;->TAISHO:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_d

    :goto_2
    const/16 v5, 0x19

    goto/32 :goto_13

    :goto_3
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_38

    :goto_4
    invoke-direct {v0, v3, v1, v4, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0, v4, v1, v5, v6}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_7
    sput-object v0, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_3a

    :goto_8
    const/16 v1, 0x778

    goto/32 :goto_14

    :goto_9
    const-string v5, "Heisei"

    goto/32 :goto_26

    :goto_a
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v0

    goto/32 :goto_10

    :goto_b
    aput-object v1, v0, v4

    goto/32 :goto_1e

    :goto_c
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_21

    :goto_d
    aput-object v1, v0, v2

    goto/32 :goto_23

    :goto_e
    sput-object v0, Lj$/time/chrono/JapaneseEra;->SHOWA:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_31

    :goto_f
    invoke-static {v1, v2, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_3c

    :goto_10
    add-int/2addr v0, v4

    goto/32 :goto_3b

    :goto_11
    const/16 v4, 0x1e

    goto/32 :goto_27

    :goto_12
    invoke-direct {v0, v3, v1, v4, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_13
    invoke-static {v1, v4, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_30

    :goto_14
    const/4 v3, 0x7

    goto/32 :goto_11

    :goto_15
    invoke-direct {v0, v2, v1, v4, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_16
    const-string v4, "Meiji"

    goto/32 :goto_0

    :goto_17
    aput-object v1, v0, v3

    goto/32 :goto_1

    :goto_18
    const-string v5, "S"

    goto/32 :goto_15

    :goto_19
    sput-object v0, Lj$/time/chrono/JapaneseEra;->TAISHO:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_3

    :goto_1a
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_3e

    :goto_1b
    sput-object v0, Lj$/time/chrono/JapaneseEra;->REIWA:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_a

    :goto_1c
    const/16 v1, 0x7c5

    goto/32 :goto_20

    :goto_1d
    sget-object v1, Lj$/time/chrono/JapaneseEra;->REIWA:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_28

    :goto_1e
    sget-object v1, Lj$/time/chrono/JapaneseEra;->HEISEI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_33

    :goto_1f
    const-string v5, "T"

    goto/32 :goto_4

    :goto_20
    const/16 v4, 0x8

    goto/32 :goto_f

    :goto_21
    const/16 v1, 0x74c

    goto/32 :goto_25

    :goto_22
    sget-object v1, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_17

    :goto_23
    sget-object v1, Lj$/time/chrono/JapaneseEra;->SHOWA:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_b

    :goto_24
    const-string v7, "R"

    goto/32 :goto_2c

    :goto_25
    const/4 v2, 0x1

    goto/32 :goto_36

    :goto_26
    const-string v6, "H"

    goto/32 :goto_6

    :goto_27
    invoke-static {v1, v3, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_37

    :goto_28
    const/4 v2, 0x4

    goto/32 :goto_2b

    :goto_29
    invoke-static {v1, v5, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_2f

    :goto_2a
    new-array v0, v0, [Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_2e

    :goto_2b
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_2c
    invoke-direct {v0, v5, v1, v6, v7}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_2d
    const-string v4, "Taisho"

    goto/32 :goto_1f

    :goto_2e
    sput-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_22

    :goto_2f
    const/4 v5, 0x3

    goto/32 :goto_32

    :goto_30
    const-string v4, "Showa"

    goto/32 :goto_18

    :goto_31
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1c

    :goto_32
    const-string v6, "Reiwa"

    goto/32 :goto_24

    :goto_33
    aput-object v1, v0, v5

    goto/32 :goto_1d

    :goto_34
    const/4 v3, -0x1

    goto/32 :goto_16

    :goto_35
    sput-object v0, Lj$/time/chrono/JapaneseEra;->HEISEI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1a

    :goto_36
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_34

    :goto_37
    const/4 v3, 0x0

    goto/32 :goto_2d

    :goto_38
    const/16 v1, 0x786

    goto/32 :goto_39

    :goto_39
    const/16 v4, 0xc

    goto/32 :goto_2

    :goto_3a
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_8

    :goto_3b
    sput v0, Lj$/time/chrono/JapaneseEra;->N_ERA_CONSTANTS:I

    goto/32 :goto_2a

    :goto_3c
    const/4 v4, 0x2

    goto/32 :goto_9

    :goto_3d
    const/4 v5, 0x5

    goto/32 :goto_29

    :goto_3e
    const/16 v1, 0x7e3

    goto/32 :goto_3d
.end method

.method private constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_3
.end method

.method static from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    goto/32 :goto_10

    :goto_1
    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_16

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_3
    throw p0

    :goto_4
    goto/32 :goto_17

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_1a

    :goto_6
    iget-object v2, v1, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_f

    :goto_7
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_1c

    :goto_8
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_d

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-gez v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_c
    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_d
    array-length v0, v0

    goto/32 :goto_14

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v2

    goto/32 :goto_b

    :goto_10
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    goto/32 :goto_e

    :goto_11
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_9

    :goto_12
    return-object v1

    :goto_13
    goto/32 :goto_11

    :goto_14
    add-int/lit8 v0, v0, -0x1

    :goto_15
    goto/32 :goto_2

    :goto_16
    aget-object v1, v1, v0

    goto/32 :goto_6

    :goto_17
    goto :goto_19

    :goto_18
    goto/16 :goto_4

    :goto_19
    goto/32 :goto_3

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    goto/32 :goto_c
.end method

.method static getCurrentEra()Lj$/time/chrono/JapaneseEra;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_4

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    aget-object v0, v0, v1

    goto/32 :goto_2

    :goto_4
    array-length v1, v0

    goto/32 :goto_1
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public static of(I)Lj$/time/chrono/JapaneseEra;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_2
    const/16 v1, 0x18

    goto/32 :goto_14

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_4
    iget v0, v0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    goto/32 :goto_c

    :goto_5
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->ordinal(I)I

    move-result p0

    goto/32 :goto_8

    :goto_6
    throw v0

    :goto_7
    if-le v0, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_8
    aget-object p0, v1, p0

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_a
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_2

    :goto_b
    array-length v2, v1

    goto/32 :goto_7

    :goto_c
    if-ge p0, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_b

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_a

    :goto_11
    add-int/lit8 v0, p0, 0x2

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_13
    const-string v1, "Invalid era: "

    goto/32 :goto_d

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method private static ordinal(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_2

    :goto_1
    add-int/lit8 p0, p0, 0x2

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseEra;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2
.end method

.method static shortestDaysOfYear()J
    .locals 8

    goto/32 :goto_e

    :goto_0
    return-wide v0

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_7

    :goto_2
    goto/16 :goto_13

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-lt v4, v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getSmallestMaximum()J

    move-result-wide v0

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v5

    goto/32 :goto_c

    :goto_7
    int-to-long v5, v5

    goto/32 :goto_18

    :goto_8
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v6}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v6

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v7}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v7

    goto/32 :goto_16

    :goto_b
    int-to-long v6, v6

    goto/32 :goto_8

    :goto_c
    iget-object v5, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_f

    :goto_d
    if-nez v6, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_6

    :goto_e
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v5

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2

    :goto_12
    const/4 v4, 0x0

    :goto_13
    goto/32 :goto_4

    :goto_14
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v6

    goto/32 :goto_d

    :goto_15
    iget-object v7, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_a

    :goto_16
    sub-int/2addr v6, v7

    goto/32 :goto_1c

    :goto_17
    iget-object v6, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_9

    :goto_18
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_19
    goto/32 :goto_11

    :goto_1a
    aget-object v5, v2, v4

    goto/32 :goto_17

    :goto_1b
    sget-object v2, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1d

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_b

    :goto_1d
    array-length v3, v2

    goto/32 :goto_12
.end method

.method static shortestYearsOfEra()J
    .locals 6

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_11

    :goto_1
    aget-object v2, v2, v3

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    goto/32 :goto_10

    :goto_4
    aget-object v4, v4, v3

    goto/32 :goto_19

    :goto_5
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    int-to-long v0, v1

    goto/32 :goto_c

    :goto_7
    sub-int/2addr v1, v0

    goto/32 :goto_17

    :goto_8
    sget-object v4, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_9

    :goto_9
    array-length v5, v4

    goto/32 :goto_12

    :goto_a
    add-int/2addr v5, v0

    goto/32 :goto_f

    :goto_b
    add-int/2addr v1, v0

    goto/32 :goto_1c

    :goto_c
    return-wide v0

    :goto_d
    const/4 v3, 0x1

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_1d

    :goto_10
    sub-int/2addr v5, v2

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_1a

    :goto_12
    if-lt v3, v5, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_13
    goto :goto_e

    :goto_14
    goto/32 :goto_6

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_13

    :goto_16
    iget-object v2, v2, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    goto/32 :goto_15

    :goto_19
    iget-object v5, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_1a
    const v1, 0x3b9ac9ff

    goto/32 :goto_7

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_1c
    sget-object v2, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1b

    :goto_1d
    iget-object v2, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_18
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->get$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method getSince()Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getValue()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->isSupported$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method next()Lj$/time/chrono/JapaneseEra;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    goto/32 :goto_4

    :goto_3
    if-eq p0, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_2

    :goto_9
    return-object v0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->query$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    sget-object p1, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_8
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {p0}, Lj$/time/chrono/JapaneseEra;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method
