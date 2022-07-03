.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Lj$/time/LocalDateTime;

.field public static final MIN:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final date:Lj$/time/LocalDate;

.field private final time:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    goto/32 :goto_8

    :goto_4
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    sput-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_6
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2
.end method

.method private compareTo0(Lj$/time/LocalDateTime;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result v0

    goto/32 :goto_3
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    goto/32 :goto_26

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b

    :goto_1
    return-object p0

    :goto_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p0}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_23

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e

    :goto_4
    check-cast p0, Lj$/time/ZonedDateTime;

    goto/32 :goto_1e

    :goto_5
    add-int/lit8 v3, v3, 0x3f

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_7
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_9
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    goto/32 :goto_1f

    :goto_a
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_15

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_f
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    goto/32 :goto_d

    :goto_10
    const-string v2, " of type "

    goto/32 :goto_c

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_9

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_17

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_15
    check-cast p0, Lj$/time/OffsetDateTime;

    goto/32 :goto_7

    :goto_16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_17
    check-cast p0, Lj$/time/LocalDateTime;

    goto/32 :goto_11

    :goto_18
    add-int/2addr v3, v4

    goto/32 :goto_24

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_22

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1d

    :goto_1d
    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_19

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_4

    :goto_20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_21
    throw v1

    :goto_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_14

    :goto_23
    return-object v2

    :catch_0
    move-exception v0

    goto/32 :goto_25

    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_25
    new-instance v1, Lj$/time/DateTimeException;

    goto/32 :goto_1b

    :goto_26
    instance-of v0, p0, Lj$/time/LocalDateTime;

    goto/32 :goto_13
.end method

.method public static of(IIIII)Lj$/time/LocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_4

    :goto_2
    new-instance p2, Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_3
    invoke-static {p3, p4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    return-object p2
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    const-string v0, "date"

    goto/32 :goto_0

    :goto_2
    const-string v0, "time"

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lj$/time/LocalDateTime;

    goto/32 :goto_5

    :goto_4
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_6

    :goto_6
    return-object v0
.end method

.method public static ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide p0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_f

    :goto_2
    long-to-int p1, p0

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_6

    :goto_4
    int-to-long v1, p2

    goto/32 :goto_3

    :goto_5
    int-to-long p2, p2

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    goto/32 :goto_5

    :goto_7
    add-long/2addr p0, p2

    goto/32 :goto_10

    :goto_8
    add-long/2addr p1, v1

    goto/32 :goto_14

    :goto_9
    new-instance p2, Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_a
    const-wide/32 v3, 0x3b9aca00

    goto/32 :goto_c

    :goto_b
    invoke-static {p0, p1, p2, p3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v3

    goto/32 :goto_0

    :goto_c
    mul-long p1, p1, v3

    goto/32 :goto_8

    :goto_d
    const-string v0, "offset"

    goto/32 :goto_12

    :goto_e
    int-to-long p1, p1

    goto/32 :goto_a

    :goto_f
    return-object p2

    :goto_10
    const-wide/32 p2, 0x15180

    goto/32 :goto_b

    :goto_11
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_e

    :goto_12
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_13
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_14
    invoke-static {p1, p2}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_9
.end method

.method private plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;
    .locals 18

    goto/32 :goto_30

    :goto_0
    cmp-long v6, v2, v4

    goto/32 :goto_18

    :goto_1
    rem-long v6, p6, v6

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    return-object v1

    :goto_4
    add-long/2addr v14, v6

    goto/32 :goto_35

    :goto_5
    mul-long v4, v4, v12

    goto/32 :goto_c

    :goto_6
    add-long/2addr v4, v8

    goto/32 :goto_33

    :goto_7
    mul-long v6, v6, v8

    goto/32 :goto_25

    :goto_8
    const-wide/32 v16, 0x3b9aca00

    goto/32 :goto_26

    :goto_9
    move/from16 v12, p10

    goto/32 :goto_22

    :goto_a
    div-long v10, p4, v8

    goto/32 :goto_27

    :goto_b
    cmp-long v8, v2, v6

    goto/32 :goto_1f

    :goto_c
    rem-long v14, p8, v2

    goto/32 :goto_1

    :goto_d
    const-wide v8, 0x34630b8a000L

    goto/32 :goto_7

    :goto_e
    return-object v1

    :goto_f
    goto/32 :goto_32

    :goto_10
    invoke-static {v2, v3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    :goto_11
    goto/32 :goto_28

    :goto_12
    div-long v8, p6, v6

    goto/32 :goto_6

    :goto_13
    div-long v12, p2, v10

    goto/32 :goto_15

    :goto_14
    invoke-static {v14, v15, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v8

    goto/32 :goto_34

    :goto_15
    add-long/2addr v4, v12

    goto/32 :goto_9

    :goto_16
    mul-long v14, v14, v12

    goto/32 :goto_2d

    :goto_17
    iget-object v6, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_1a

    :goto_18
    if-eqz v6, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_29

    :goto_19
    or-long v2, v2, p8

    goto/32 :goto_2c

    :goto_1a
    invoke-virtual {v6}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v6

    goto/32 :goto_16

    :goto_1b
    const-wide/32 v6, 0x15180

    goto/32 :goto_12

    :goto_1c
    invoke-direct {v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    goto/32 :goto_e

    :goto_1d
    const-wide v8, 0xdf8475800L

    goto/32 :goto_37

    :goto_1e
    or-long v2, v2, p6

    goto/32 :goto_19

    :goto_1f
    if-eqz v8, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_21

    :goto_20
    or-long v2, p2, p4

    goto/32 :goto_1e

    :goto_21
    iget-object v2, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2e

    :goto_22
    int-to-long v12, v12

    goto/32 :goto_5

    :goto_23
    const-wide/16 v10, 0x18

    goto/32 :goto_13

    :goto_24
    invoke-static {v14, v15, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v2

    goto/32 :goto_b

    :goto_25
    add-long/2addr v14, v6

    goto/32 :goto_17

    :goto_26
    mul-long v6, v6, v16

    goto/32 :goto_2b

    :goto_27
    add-long/2addr v4, v10

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_2

    :goto_29
    iget-object v2, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_1c

    :goto_2a
    move-object/from16 v1, p1

    goto/32 :goto_20

    :goto_2b
    add-long/2addr v14, v6

    goto/32 :goto_36

    :goto_2c
    const-wide/16 v4, 0x0

    goto/32 :goto_0

    :goto_2d
    add-long/2addr v14, v6

    goto/32 :goto_14

    :goto_2e
    goto/16 :goto_11

    :goto_2f
    goto/32 :goto_10

    :goto_30
    move-object/from16 v0, p0

    goto/32 :goto_2a

    :goto_31
    div-long v4, p8, v2

    goto/32 :goto_1b

    :goto_32
    const-wide v2, 0x4e94914f0000L

    goto/32 :goto_31

    :goto_33
    const-wide/16 v8, 0x5a0

    goto/32 :goto_a

    :goto_34
    add-long/2addr v4, v8

    goto/32 :goto_24

    :goto_35
    rem-long v6, p2, v10

    goto/32 :goto_d

    :goto_36
    rem-long v6, p4, v8

    goto/32 :goto_1d

    :goto_37
    mul-long v6, v6, v8

    goto/32 :goto_4
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/LocalDate;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, p0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance v0, Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_6
    if-eq v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_8

    :goto_8
    if-eq v0, p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    return p1

    :goto_7
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    goto/32 :goto_6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v3, p1, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_7
    return v2

    :goto_8
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_7

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_10
    if-eq p0, p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_11
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_8

    :goto_12
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_11

    :goto_13
    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_f

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_0

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_e
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_8

    :goto_3
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_5
    return p1

    :goto_6
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_1

    :goto_a
    move-object v0, p1

    goto/32 :goto_6

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_f
    goto/32 :goto_b

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->getChronology$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_c

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1

    :goto_4
    move-object v0, p1

    goto/32 :goto_a

    :goto_5
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_b

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_a
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_b
    return-wide v0

    :goto_c
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_3

    :goto_f
    goto :goto_d

    :goto_10
    goto/32 :goto_2
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_0
.end method

.method public getSecond()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getSecond()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_1
.end method

.method public getYear()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    goto/32 :goto_d

    :goto_9
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->isAfter$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    goto/32 :goto_7

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_5

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_d
    if-gtz p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_6
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_1

    :goto_7
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->isBefore$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    goto/32 :goto_b

    :goto_8
    if-ltz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    return p1

    :goto_c
    const/4 p1, 0x0

    :goto_d
    goto/32 :goto_3
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_12

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    return v1

    :goto_3
    check-cast p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v0

    goto/32 :goto_14

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_16

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_15

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result p1

    goto/32 :goto_11

    :goto_14
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_13

    :goto_15
    if-nez p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_a

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_b

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_3

    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_1

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_5
    goto/32 :goto_c

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_a

    :goto_8
    const-wide/16 v0, 0x1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    neg-long p1, p1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_c
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 4

    goto/32 :goto_d

    :goto_0
    const-wide/16 v0, 0x100

    goto/32 :goto_27

    :goto_1
    const-wide/16 v0, 0x3e8

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_18

    :goto_5
    const-wide/32 v0, 0x5265c00

    goto/32 :goto_2c

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    return-object p1

    :pswitch_0
    goto/32 :goto_2f

    :goto_9
    return-object p1

    :pswitch_1
    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_22

    :goto_b
    const-wide/16 v0, 0xc

    goto/32 :goto_c

    :goto_c
    mul-long p1, p1, v0

    goto/32 :goto_2d

    :goto_d
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_e
    move-object v0, p3

    goto/32 :goto_1f

    :goto_f
    rem-long/2addr p1, v0

    goto/32 :goto_1

    :goto_10
    return-object p1

    :pswitch_2
    goto/32 :goto_5

    :goto_11
    const-wide/32 v0, 0xf4240

    goto/32 :goto_28

    :goto_12
    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1b

    :goto_13
    mul-long p1, p1, v0

    goto/32 :goto_2e

    :goto_14
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_26

    :goto_15
    return-object p1

    :pswitch_3
    goto/32 :goto_29

    :goto_16
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object p3

    goto/32 :goto_1d

    :goto_17
    div-long v2, p1, v0

    goto/32 :goto_19

    :goto_18
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_14

    :goto_19
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object p3

    goto/32 :goto_f

    :goto_1a
    const-wide v0, 0x141dd76000L

    goto/32 :goto_17

    :goto_1b
    return-object p1

    :pswitch_4
    goto/32 :goto_1a

    :goto_1c
    sget-object v1, Lj$/time/LocalDateTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_1e

    :goto_1d
    rem-long/2addr p1, v0

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_2a

    :goto_1f
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1c

    :goto_20
    rem-long/2addr p1, v0

    goto/32 :goto_b

    :goto_21
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object p3

    goto/32 :goto_20

    :goto_22
    iget-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_7

    :goto_23
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_a

    :goto_24
    return-object p1

    :pswitch_5
    goto/32 :goto_25

    :goto_25
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_10

    :goto_26
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :goto_27
    div-long v2, p1, v0

    goto/32 :goto_21

    :goto_28
    mul-long p1, p1, v0

    goto/32 :goto_12

    :goto_29
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_2a
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_23

    :goto_2b
    return-object p1

    :pswitch_6
    goto/32 :goto_2

    :goto_2c
    div-long v2, p1, v0

    goto/32 :goto_16

    :goto_2d
    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_15

    :goto_2e
    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_2b

    :goto_2f
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_24
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_3
.end method

.method public plusHours(J)Lj$/time/LocalDateTime;
    .locals 11

    goto/32 :goto_6

    :goto_0
    const-wide/16 v6, 0x0

    goto/32 :goto_1

    :goto_1
    const-wide/16 v8, 0x0

    goto/32 :goto_8

    :goto_2
    return-object p1

    :goto_3
    move-object v0, p0

    goto/32 :goto_7

    :goto_4
    const-wide/16 v4, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_4

    :goto_7
    move-wide v2, p1

    goto/32 :goto_5

    :goto_8
    const/4 v10, 0x1

    goto/32 :goto_3
.end method

.method public plusMinutes(J)Lj$/time/LocalDateTime;
    .locals 11

    goto/32 :goto_3

    :goto_0
    const/4 v10, 0x1

    goto/32 :goto_2

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_2
    move-object v0, p0

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    const-wide/16 v6, 0x0

    goto/32 :goto_7

    :goto_6
    move-wide v4, p1

    goto/32 :goto_8

    :goto_7
    const-wide/16 v8, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public plusNanos(J)Lj$/time/LocalDateTime;
    .locals 11

    goto/32 :goto_6

    :goto_0
    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_2
    move-object v0, p0

    goto/32 :goto_3

    :goto_3
    move-wide v8, p1

    goto/32 :goto_0

    :goto_4
    const-wide/16 v6, 0x0

    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_7
    const-wide/16 v4, 0x0

    goto/32 :goto_4

    :goto_8
    const/4 v10, 0x1

    goto/32 :goto_2
.end method

.method public plusSeconds(J)Lj$/time/LocalDateTime;
    .locals 11

    goto/32 :goto_3

    :goto_0
    const/4 v10, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_4
    move-object v0, p0

    goto/32 :goto_8

    :goto_5
    const-wide/16 v4, 0x0

    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    const-wide/16 v8, 0x0

    goto/32 :goto_0

    :goto_8
    move-wide v6, p1

    goto/32 :goto_1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_10

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    move-object v0, p1

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_b
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    :goto_f
    goto/32 :goto_c

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_a
.end method

.method public toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->toEpochSecond$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime$$CC;->toInstant$$dflt$$(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    return-object v0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    add-int/2addr v2, v3

    goto/32 :goto_1

    :goto_11
    const/16 v0, 0x54

    goto/32 :goto_4
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 11

    goto/32 :goto_52

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    :goto_1
    goto/32 :goto_53

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_49

    :goto_3
    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_59

    :goto_4
    if-nez v3, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_48

    :goto_5
    return-wide p1

    :goto_6
    goto/32 :goto_30

    :goto_7
    goto/16 :goto_32

    :pswitch_0
    goto/32 :goto_61

    :goto_8
    sub-long/2addr v7, v9

    :goto_9
    goto/32 :goto_5a

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_42

    :goto_b
    cmp-long v0, v3, v5

    goto/32 :goto_2

    :goto_c
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_36

    :goto_d
    iget-object p1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_12

    :goto_e
    if-gtz p1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_34

    :goto_f
    add-long/2addr v7, v9

    goto/32 :goto_1b

    :goto_10
    iget-object v3, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_4f

    :goto_11
    const-wide v9, 0x4e94914f0000L

    goto/32 :goto_4e

    :goto_12
    invoke-virtual {p1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v9

    goto/32 :goto_58

    :goto_13
    const-wide p1, 0xdf8475800L

    goto/32 :goto_3d

    :goto_14
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_19

    :goto_15
    return-wide p1

    :goto_16
    goto/32 :goto_3b

    :goto_17
    goto/16 :goto_32

    :pswitch_1
    goto/32 :goto_1f

    :goto_18
    const-wide/16 p1, 0x18

    goto/32 :goto_5e

    :goto_19
    const-wide p1, 0x274a48a78000L

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {p1, v0, p2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_4c

    :goto_1b
    goto/16 :goto_9

    :goto_1c
    goto/32 :goto_3f

    :goto_1d
    if-nez p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0

    :goto_1e
    div-long/2addr v7, p1

    goto/32 :goto_29

    :goto_1f
    const-wide/32 p1, 0x15180

    goto/32 :goto_3c

    :goto_20
    const-wide/16 p1, 0x2

    goto/32 :goto_14

    :goto_21
    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2e

    :goto_22
    iget-object v3, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_40

    :goto_23
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_33

    :goto_24
    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->daysUntil(Lj$/time/LocalDate;)J

    move-result-wide v3

    goto/32 :goto_4b

    :goto_25
    goto/16 :goto_1

    :goto_26
    goto/32 :goto_10

    :goto_27
    const-wide p1, 0x34630b8a000L

    goto/32 :goto_2f

    :goto_28
    check-cast p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2c

    :goto_29
    goto :goto_32

    :pswitch_2
    goto/32 :goto_18

    :goto_2a
    const-wide/32 p1, 0x3b9aca00

    goto/32 :goto_39

    :goto_2b
    goto :goto_32

    :pswitch_3
    goto/32 :goto_20

    :goto_2c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto/32 :goto_54

    :goto_2d
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p1

    goto/32 :goto_1d

    :goto_2e
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_5

    :goto_2f
    div-long/2addr v7, p1

    goto/32 :goto_60

    :goto_30
    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_55

    :goto_31
    invoke-static {v3, v4, v9, v10}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    :goto_32
    goto/32 :goto_43

    :goto_33
    const-wide/32 p1, 0xf4240

    goto/32 :goto_35

    :goto_34
    sub-long/2addr v3, v1

    goto/32 :goto_f

    :goto_35
    div-long/2addr v7, p1

    goto/32 :goto_7

    :goto_36
    if-nez v0, :cond_5

    goto/32 :goto_4d

    :cond_5
    goto/32 :goto_44

    :goto_37
    iget-object v3, p1, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_24

    :goto_38
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_3e

    :goto_39
    div-long/2addr v7, p1

    goto/32 :goto_57

    :goto_3a
    const-wide/16 p1, 0x3e8

    goto/32 :goto_4a

    :goto_3b
    iget-object v0, p1, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_5c

    :goto_3c
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_2a

    :goto_3d
    div-long/2addr v7, p1

    goto/32 :goto_17

    :goto_3e
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :goto_3f
    add-long/2addr v3, v1

    goto/32 :goto_8

    :goto_40
    iget-object v4, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_5f

    :goto_41
    goto/16 :goto_32

    :pswitch_4
    goto/32 :goto_31

    :goto_42
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_37

    :goto_43
    invoke-static {v3, v4, v7, v8}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_15

    :goto_44
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isTimeBased()Z

    move-result v0

    goto/32 :goto_5b

    :goto_45
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_13

    :goto_46
    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v3

    goto/32 :goto_47

    :goto_47
    if-nez v3, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_22

    :goto_48
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_25

    :goto_49
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_21

    :goto_4a
    div-long/2addr v7, p1

    goto/32 :goto_41

    :goto_4b
    const-wide/16 v5, 0x0

    goto/32 :goto_b

    :goto_4c
    return-wide p1

    :goto_4d
    goto/32 :goto_38

    :goto_4e
    cmp-long p1, v3, v5

    goto/32 :goto_e

    :goto_4f
    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v3

    goto/32 :goto_51

    :goto_50
    const-wide/16 p1, 0x5a0

    goto/32 :goto_45

    :goto_51
    if-nez v3, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_3

    :goto_52
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_c

    :goto_53
    iget-object p1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_1a

    :goto_54
    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_2b

    :goto_55
    invoke-virtual {p1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v7

    goto/32 :goto_d

    :goto_56
    const-wide/32 p1, 0x5265c00

    goto/32 :goto_23

    :goto_57
    goto/16 :goto_32

    :pswitch_5
    goto/32 :goto_56

    :goto_58
    sub-long/2addr v7, v9

    goto/32 :goto_11

    :goto_59
    iget-object v3, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2d

    :goto_5a
    sget-object p1, Lj$/time/LocalDateTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_28

    :goto_5b
    const-wide/16 v1, 0x1

    goto/32 :goto_a

    :goto_5c
    iget-object v3, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_46

    :goto_5d
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_3a

    :goto_5e
    invoke-static {v3, v4, p1, p2}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide v3

    goto/32 :goto_27

    :goto_5f
    invoke-virtual {v3, v4}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result v3

    goto/32 :goto_4

    :goto_60
    goto/16 :goto_32

    :pswitch_6
    goto/32 :goto_50

    :goto_61
    const-wide p1, 0x141dd76000L

    goto/32 :goto_5d
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_a

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_b

    :goto_8
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_f

    :goto_9
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_e

    :goto_a
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_14

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_15

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_10

    :goto_f
    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_8

    :goto_11
    return-object p1

    :goto_12
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_14
    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0

    :goto_15
    instance-of v0, p1, Lj$/time/LocalDateTime;

    goto/32 :goto_13
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_13

    :goto_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_c

    :goto_3
    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    goto/32 :goto_6

    :goto_b
    move-object v0, p1

    goto/32 :goto_12

    :goto_c
    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_d
    return-object p1

    :goto_e
    iget-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_0

    :goto_f
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_7

    :goto_11
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_12
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_0
.end method
