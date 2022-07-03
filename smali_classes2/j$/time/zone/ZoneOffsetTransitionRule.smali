.class public final Lj$/time/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final dom:B

.field private final dow:Lj$/time/DayOfWeek;

.field private final month:Lj$/time/Month;

.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final standardOffset:Lj$/time/ZoneOffset;

.field private final time:Lj$/time/LocalTime;

.field private final timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private final timeEndOfDay:Z


# direct methods
.method constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-byte p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_6

    :goto_2
    iput-object p8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_3
    iput-object p6, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_5

    :goto_4
    int-to-byte p1, p2

    goto/32 :goto_1

    :goto_5
    iput-object p7, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_6
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_4

    :goto_8
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_b

    :goto_9
    iput-object p9, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    iput-boolean p5, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_3
.end method

.method public static of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 11

    goto/32 :goto_28

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_19

    :goto_1
    throw v0

    :goto_2
    move-object v0, v10

    goto/32 :goto_20

    :goto_3
    const/16 v0, 0x1f

    goto/32 :goto_1c

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p3, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_31

    :goto_6
    new-instance v10, Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_2

    :goto_7
    const-string v0, "standardOffset"

    goto/32 :goto_2a

    :goto_8
    move-object/from16 v6, p5

    goto/32 :goto_13

    :goto_9
    invoke-static {v7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_6

    :goto_c
    const-string v0, "time"

    goto/32 :goto_d

    :goto_d
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_e
    const-string v0, "offsetAfter"

    goto/32 :goto_23

    :goto_f
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    move-object v4, p3

    goto/32 :goto_1b

    :goto_11
    move-object/from16 v8, p7

    goto/32 :goto_f

    :goto_12
    if-ge v2, v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_3

    :goto_13
    move-object/from16 v7, p6

    goto/32 :goto_26

    :goto_14
    return-object v10

    :goto_15
    goto/32 :goto_16

    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_17
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    goto/32 :goto_4

    :goto_18
    invoke-static {v6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_19
    const-string v1, "Time must be midnight when end of day flag is true"

    goto/32 :goto_1a

    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1b
    const-string v0, "month"

    goto/32 :goto_2b

    :goto_1c
    if-le v2, v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1d

    :goto_1d
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_29

    :goto_1e
    move-object v4, p3

    goto/32 :goto_21

    :goto_1f
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    goto/32 :goto_5

    :goto_20
    move-object v1, p0

    goto/32 :goto_33

    :goto_21
    move v5, p4

    goto/32 :goto_8

    :goto_22
    const/16 v0, -0x1c

    goto/32 :goto_12

    :goto_23
    move-object/from16 v9, p8

    goto/32 :goto_27

    :goto_24
    goto/16 :goto_b

    :goto_25
    goto/32 :goto_0

    :goto_26
    move-object/from16 v8, p7

    goto/32 :goto_34

    :goto_27
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_28
    move v2, p1

    goto/32 :goto_10

    :goto_29
    if-nez p4, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1f

    :goto_2a
    move-object/from16 v7, p6

    goto/32 :goto_9

    :goto_2b
    move-object v1, p0

    goto/32 :goto_32

    :goto_2c
    const-string v0, "offsetBefore"

    goto/32 :goto_11

    :goto_2d
    move-object/from16 v6, p5

    goto/32 :goto_18

    :goto_2e
    const-string v0, "timeDefnition"

    goto/32 :goto_2d

    :goto_2f
    invoke-direct/range {v0 .. v9}, Lj$/time/zone/ZoneOffsetTransitionRule;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_14

    :goto_30
    move-object v3, p2

    goto/32 :goto_1e

    :goto_31
    if-nez v0, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_24

    :goto_32
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_33
    move v2, p1

    goto/32 :goto_30

    :goto_34
    move-object/from16 v9, p8

    goto/32 :goto_2f
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 13

    goto/32 :goto_18

    :goto_0
    mul-int/lit16 v5, v5, 0x384

    :goto_1
    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_51

    :goto_3
    const/16 v9, 0x1f

    goto/32 :goto_4c

    :goto_4
    move-object v12, v5

    goto/32 :goto_48

    :goto_5
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_2a

    :goto_6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    goto/32 :goto_4d

    :goto_7
    ushr-int/lit8 v6, v6, 0xc

    goto/32 :goto_26

    :goto_8
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v2

    goto/32 :goto_31

    :goto_9
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    goto/32 :goto_34

    :goto_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto/32 :goto_40

    :goto_b
    return-object p0

    :goto_c
    move-object v8, v11

    goto/32 :goto_43

    :goto_d
    and-int/2addr v1, v0

    goto/32 :goto_1f

    :goto_e
    mul-int/lit16 v0, v0, 0x708

    goto/32 :goto_2d

    :goto_f
    add-int/lit8 v3, v1, -0x20

    goto/32 :goto_21

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_44

    :goto_12
    goto/16 :goto_2e

    :goto_13
    goto/32 :goto_42

    :goto_14
    invoke-static/range {v2 .. v10}, Lj$/time/zone/ZoneOffsetTransitionRule;->of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    goto/32 :goto_b

    :goto_15
    goto/16 :goto_50

    :goto_16
    goto/32 :goto_4f

    :goto_17
    if-eq v5, v11, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_53

    :goto_18
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_3c

    :goto_19
    const/16 v11, 0xff

    goto/32 :goto_17

    :goto_1a
    ushr-int/lit8 v1, v1, 0x16

    goto/32 :goto_f

    :goto_1b
    and-int/lit16 v6, v0, 0x3000

    goto/32 :goto_7

    :goto_1c
    and-int/lit16 v5, v0, 0xff0

    goto/32 :goto_1d

    :goto_1d
    ushr-int/lit8 v5, v5, 0x4

    goto/32 :goto_2c

    :goto_1e
    move-object v5, v9

    goto/32 :goto_c

    :goto_1f
    ushr-int/lit8 v1, v1, 0xe

    goto/32 :goto_29

    :goto_20
    if-eq v1, v9, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_6

    :goto_21
    const/high16 v1, 0x380000

    goto/32 :goto_38

    :goto_22
    if-eq v1, v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_2

    :goto_23
    if-eqz v1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_27

    :goto_24
    const v1, 0x7c000

    goto/32 :goto_d

    :goto_25
    rem-int/lit8 v9, v1, 0x18

    goto/32 :goto_3e

    :goto_26
    aget-object v7, v5, v6

    goto/32 :goto_1c

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_28
    const/4 v8, 0x3

    goto/32 :goto_3a

    :goto_29
    invoke-static {}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v5

    goto/32 :goto_1b

    :goto_2a
    const/16 v0, 0x18

    goto/32 :goto_22

    :goto_2b
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_12

    :goto_2c
    and-int/lit8 v6, v0, 0xc

    goto/32 :goto_49

    :goto_2d
    add-int/2addr p0, v0

    :goto_2e
    goto/32 :goto_5

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    goto/32 :goto_1e

    :goto_31
    const/high16 v1, 0xfc00000

    goto/32 :goto_4b

    :goto_32
    goto :goto_30

    :goto_33
    goto/32 :goto_2f

    :goto_34
    move-object v11, v5

    goto/32 :goto_4e

    :goto_35
    mul-int/lit16 v6, v6, 0x708

    goto/32 :goto_46

    :goto_36
    goto :goto_3f

    :goto_37
    goto/32 :goto_25

    :goto_38
    and-int/2addr v1, v0

    goto/32 :goto_4a

    :goto_39
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    goto/32 :goto_4

    :goto_3a
    and-int/2addr v0, v8

    goto/32 :goto_3

    :goto_3b
    move-object v4, v1

    goto/32 :goto_24

    :goto_3c
    ushr-int/lit8 v1, v0, 0x1c

    goto/32 :goto_8

    :goto_3d
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v5

    goto/32 :goto_35

    :goto_3e
    invoke-static {v9, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v9

    :goto_3f
    goto/32 :goto_19

    :goto_40
    goto :goto_47

    :goto_41
    goto/32 :goto_3d

    :goto_42
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_e

    :goto_43
    move-object v9, v12

    goto/32 :goto_52

    :goto_44
    add-int/lit8 v5, v5, -0x80

    goto/32 :goto_0

    :goto_45
    invoke-static {v11, v12}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v9

    goto/32 :goto_36

    :goto_46
    add-int/2addr v5, v6

    :goto_47
    goto/32 :goto_39

    :goto_48
    if-eq v0, v8, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_2b

    :goto_49
    ushr-int/lit8 v6, v6, 0x2

    goto/32 :goto_28

    :goto_4a
    ushr-int/lit8 v1, v1, 0x13

    goto/32 :goto_23

    :goto_4b
    and-int/2addr v1, v0

    goto/32 :goto_1a

    :goto_4c
    const/4 v10, 0x0

    goto/32 :goto_20

    :goto_4d
    int-to-long v11, v9

    goto/32 :goto_45

    :goto_4e
    if-eq v6, v8, :cond_5

    goto/32 :goto_41

    :cond_5
    goto/32 :goto_a

    :goto_4f
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    :goto_50
    goto/32 :goto_3b

    :goto_51
    const/4 v6, 0x1

    goto/32 :goto_32

    :goto_52
    move-object v10, p0

    goto/32 :goto_14

    :goto_53
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto/32 :goto_10
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/zone/Ser;

    goto/32 :goto_2
.end method


# virtual methods
.method public createTransition(I)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    goto/32 :goto_15

    :goto_0
    add-int/2addr v1, v2

    goto/32 :goto_16

    :goto_1
    int-to-long v2, p1

    goto/32 :goto_19

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_3
    iget-byte v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_21

    :goto_8
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_a
    goto/32 :goto_e

    :goto_b
    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_f

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1c

    :goto_d
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_b

    :goto_e
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_c

    :goto_f
    return-object v0

    :goto_10
    if-ltz v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_1f

    :goto_11
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_d

    :goto_12
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_13
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    goto/32 :goto_1b

    :goto_14
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_7

    :goto_15
    iget-byte v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_10

    :goto_16
    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1e

    :goto_17
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    goto/32 :goto_9

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_13

    :goto_19
    invoke-virtual {v1, v2, v3}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    goto/32 :goto_25

    :goto_1a
    invoke-static {p1, v1, v0}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_20

    :goto_1b
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_23

    :goto_1c
    const-wide/16 v0, 0x1

    goto/32 :goto_5

    :goto_1d
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_27

    :goto_1e
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_18

    :goto_1f
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_12

    :goto_20
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_22

    :goto_21
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_26

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_17

    :goto_23
    goto/16 :goto_a

    :goto_24
    goto/32 :goto_4

    :goto_25
    invoke-virtual {v0, v1}, Lj$/time/Month;->length(Z)I

    move-result v1

    goto/32 :goto_2

    :goto_26
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_11

    :goto_27
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_3

    :goto_1
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_11

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_4
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_1e

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_29

    :goto_7
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_20

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_9
    if-eq v1, v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1a

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_4

    :goto_b
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_7

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_28

    :goto_d
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_22

    :goto_10
    if-eq v1, v3, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_19

    :goto_11
    if-nez p1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_16

    :goto_12
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_21

    :goto_13
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_1b

    :goto_14
    if-eq p1, p0, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_25

    :goto_15
    if-eq v1, v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_13

    :goto_16
    goto/16 :goto_6

    :goto_17
    goto/32 :goto_5

    :goto_18
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_27

    :goto_19
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_1f

    :goto_1a
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_24

    :goto_1b
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_1c
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_c

    :goto_1d
    return v2

    :goto_1e
    iget-boolean v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_15

    :goto_1f
    iget-byte v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_2c

    :goto_20
    if-nez v1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_12

    :goto_21
    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_22
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_b

    :goto_23
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_18

    :goto_24
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_d

    :goto_25
    return v0

    :goto_26
    goto/32 :goto_0

    :goto_27
    if-eq v1, v3, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_2d

    :goto_28
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_10

    :goto_29
    return v0

    :goto_2a
    goto/32 :goto_1d

    :goto_2b
    if-nez v1, :cond_9

    goto/32 :goto_2a

    :cond_9
    goto/32 :goto_1c

    :goto_2c
    if-eq v1, v3, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_23

    :goto_2d
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_1
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_15

    :goto_0
    shl-int/lit8 v1, v1, 0xb

    goto/32 :goto_1e

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_1c

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_14

    :goto_5
    shl-int/lit8 v1, v1, 0x5

    goto/32 :goto_22

    :goto_6
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_8
    goto/32 :goto_18

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_1a

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_16

    :goto_e
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_12

    :goto_f
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_21

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_11
    return v0

    :goto_12
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_13

    :goto_13
    const/4 v1, 0x7

    goto/32 :goto_9

    :goto_14
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_b

    :goto_15
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_1b

    :goto_16
    xor-int/2addr v0, v1

    goto/32 :goto_11

    :goto_17
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_1

    :goto_18
    shl-int/lit8 v1, v1, 0x2

    goto/32 :goto_20

    :goto_19
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_3

    :goto_1a
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    goto/32 :goto_17

    :goto_1c
    shl-int/lit8 v0, v0, 0xf

    goto/32 :goto_19

    :goto_1d
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_4

    :goto_1e
    add-int/2addr v0, v1

    goto/32 :goto_f

    :goto_1f
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_2

    :goto_20
    add-int/2addr v0, v1

    goto/32 :goto_1f

    :goto_21
    add-int/lit8 v1, v1, 0x20

    goto/32 :goto_5

    :goto_22
    add-int/2addr v0, v1

    goto/32 :goto_e
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_49

    :goto_1
    goto/32 :goto_37

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_15

    :goto_4
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_48

    :goto_5
    const-string v1, ", standard offset "

    goto/32 :goto_36

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_42

    :goto_7
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_4c

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_b
    const-string v1, " at "

    goto/32 :goto_8

    :goto_c
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_1e

    :goto_d
    return-object v0

    :goto_e
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_59

    :goto_f
    iget-byte v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_2e

    :goto_10
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_5b

    :goto_11
    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result v1

    goto/32 :goto_47

    :goto_12
    goto/16 :goto_49

    :goto_13
    goto/32 :goto_40

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_26

    :goto_17
    const-string v1, " on or before last day minus "

    goto/32 :goto_4b

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3d

    :goto_19
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_54

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1b
    const-string v1, ", "

    goto/32 :goto_52

    :goto_1c
    goto/16 :goto_35

    :goto_1d
    goto/32 :goto_41

    :goto_1e
    neg-int v1, v1

    goto/32 :goto_16

    :goto_1f
    const/16 v1, 0x5d

    goto/32 :goto_28

    :goto_20
    goto/16 :goto_44

    :goto_21
    goto/32 :goto_43

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_25
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4a

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2a
    const-string v1, " on or after "

    goto/32 :goto_5e

    :goto_2b
    const-string v1, "TransitionRule["

    goto/32 :goto_1a

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_2d
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_29

    :goto_2e
    const/4 v4, -0x1

    goto/32 :goto_5c

    :goto_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_31
    const-string v1, "Gap "

    goto/32 :goto_20

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_33
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_2c

    :goto_34
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_35
    goto/32 :goto_24

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_37
    if-ltz v3, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_53

    :goto_38
    goto/16 :goto_49

    :goto_39
    goto/32 :goto_18

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3b
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_27

    :goto_3c
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_6

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_40
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_46

    :goto_41
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_34

    :goto_42
    const-string v1, "24:00"

    goto/32 :goto_1c

    :goto_43
    const-string v1, "Overlap "

    :goto_44
    goto/32 :goto_22

    :goto_45
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_3f

    :goto_46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_50

    :goto_47
    if-gtz v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_31

    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_49
    goto/32 :goto_b

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4c
    const/16 v2, 0x20

    goto/32 :goto_5a

    :goto_4d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2b

    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_4f
    const-string v1, " on or before last day of "

    goto/32 :goto_4e

    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_51
    const-string v1, " "

    goto/32 :goto_a

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_55
    const-string v1, " to "

    goto/32 :goto_30

    :goto_56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_58
    const-string v1, " of "

    goto/32 :goto_3e

    :goto_59
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_5a
    if-nez v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_f

    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_5c
    if-eq v3, v4, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_5d

    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    goto/32 :goto_67

    :goto_0
    div-int/lit16 v6, v1, 0x384

    goto/32 :goto_66

    :goto_1
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_49

    :goto_2
    goto/16 :goto_4b

    :goto_3
    goto/32 :goto_11

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_4d

    :goto_5
    return-void

    :goto_6
    goto/16 :goto_40

    :goto_7
    goto/32 :goto_3f

    :goto_8
    if-eq v6, v7, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_37

    :goto_9
    shl-int/lit8 v8, v6, 0x4

    goto/32 :goto_2a

    :goto_a
    if-eq v3, v9, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_29

    :goto_b
    const/4 v8, 0x0

    goto/32 :goto_6

    :goto_c
    const/4 v3, 0x3

    goto/32 :goto_41

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_e
    goto/32 :goto_5

    :goto_f
    if-eqz v4, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_13

    :goto_10
    rem-int/lit16 v6, v1, 0x384

    goto/32 :goto_52

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_4a

    :goto_12
    shl-int/lit8 v11, v11, 0x16

    goto/32 :goto_32

    :goto_13
    iget-boolean v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_4

    :goto_14
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    goto/32 :goto_23

    :goto_15
    if-eq v2, v9, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_4e

    :goto_16
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    move-result v4

    goto/32 :goto_33

    :goto_17
    if-ne v2, v10, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_5b

    :goto_18
    const/4 v2, 0x3

    goto/32 :goto_30

    :goto_19
    iget-object v10, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    goto/32 :goto_57

    :goto_1a
    div-int/2addr v3, v10

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1d
    goto/32 :goto_a

    :goto_1e
    if-eqz v6, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_0

    :goto_1f
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    goto/32 :goto_35

    :goto_20
    iget-object v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    goto/32 :goto_16

    :goto_21
    sub-int/2addr v2, v1

    goto/32 :goto_46

    :goto_22
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto/32 :goto_64

    :goto_24
    add-int/2addr v10, v8

    goto/32 :goto_14

    :goto_25
    rem-int/lit16 v4, v0, 0xe10

    goto/32 :goto_55

    :goto_26
    if-nez v3, :cond_7

    goto/32 :goto_42

    :cond_7
    goto/32 :goto_4c

    :goto_27
    goto/16 :goto_5d

    :goto_28
    goto/32 :goto_5c

    :goto_29
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_58

    :goto_2a
    add-int/2addr v10, v8

    goto/32 :goto_69

    :goto_2b
    div-int/2addr v2, v10

    :goto_2c
    goto/32 :goto_26

    :goto_2d
    iget-byte v11, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    goto/32 :goto_5e

    :goto_2e
    const/16 v10, 0x708

    goto/32 :goto_3d

    :goto_2f
    const/4 v9, 0x3

    goto/32 :goto_2e

    :goto_30
    goto :goto_2c

    :goto_31
    goto/32 :goto_2b

    :goto_32
    add-int/2addr v10, v11

    goto/32 :goto_3e

    :goto_33
    goto/16 :goto_50

    :goto_34
    goto/32 :goto_4f

    :goto_35
    if-eqz v8, :cond_8

    goto/32 :goto_7

    :cond_8
    goto/32 :goto_b

    :goto_36
    const v0, 0x15180

    goto/32 :goto_2

    :goto_37
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_38
    goto/32 :goto_15

    :goto_39
    goto :goto_31

    :goto_3a
    goto/32 :goto_18

    :goto_3b
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto/32 :goto_21

    :goto_3c
    if-eq v4, v5, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_44

    :goto_3d
    if-nez v2, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_17

    :goto_3e
    shl-int/lit8 v8, v8, 0x13

    goto/32 :goto_56

    :goto_3f
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    move-result v8

    :goto_40
    goto/32 :goto_19

    :goto_41
    goto/16 :goto_1b

    :goto_42
    goto/32 :goto_1a

    :goto_43
    if-nez v0, :cond_b

    goto/32 :goto_3

    :cond_b
    goto/32 :goto_36

    :goto_44
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_45
    goto/32 :goto_8

    :goto_46
    iget-object v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_47

    :goto_47
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    goto/32 :goto_63

    :goto_48
    add-int/2addr v10, v8

    goto/32 :goto_9

    :goto_49
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_3b

    :goto_4a
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    :goto_4b
    goto/32 :goto_22

    :goto_4c
    if-ne v3, v10, :cond_c

    goto/32 :goto_42

    :cond_c
    goto/32 :goto_51

    :goto_4d
    const/16 v4, 0x18

    goto/32 :goto_5f

    :goto_4e
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_6a

    :goto_4f
    const/16 v4, 0x1f

    :goto_50
    goto/32 :goto_10

    :goto_51
    if-eq v3, v8, :cond_d

    goto/32 :goto_5a

    :cond_d
    goto/32 :goto_59

    :goto_52
    const/16 v7, 0xff

    goto/32 :goto_1e

    :goto_53
    shl-int/lit8 v10, v10, 0x1c

    goto/32 :goto_2d

    :goto_54
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_3c

    :goto_55
    const/16 v5, 0x1f

    goto/32 :goto_f

    :goto_56
    add-int/2addr v10, v8

    goto/32 :goto_62

    :goto_57
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    goto/32 :goto_53

    :goto_58
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_d

    :goto_59
    goto/16 :goto_42

    :goto_5a
    goto/32 :goto_c

    :goto_5b
    if-eq v2, v8, :cond_e

    goto/32 :goto_3a

    :cond_e
    goto/32 :goto_39

    :goto_5c
    const/16 v6, 0xff

    :goto_5d
    goto/32 :goto_65

    :goto_5e
    add-int/lit8 v11, v11, 0x20

    goto/32 :goto_12

    :goto_5f
    goto/16 :goto_50

    :goto_60
    goto/32 :goto_20

    :goto_61
    add-int/2addr v10, v8

    goto/32 :goto_68

    :goto_62
    shl-int/lit8 v8, v4, 0xe

    goto/32 :goto_24

    :goto_63
    sub-int/2addr v3, v1

    goto/32 :goto_25

    :goto_64
    shl-int/lit8 v8, v8, 0xc

    goto/32 :goto_48

    :goto_65
    const/16 v8, 0xe10

    goto/32 :goto_2f

    :goto_66
    add-int/lit16 v6, v6, 0x80

    goto/32 :goto_27

    :goto_67
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    goto/32 :goto_43

    :goto_68
    add-int/2addr v10, v3

    goto/32 :goto_54

    :goto_69
    shl-int/lit8 v8, v2, 0x2

    goto/32 :goto_61

    :goto_6a
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_1c
.end method
