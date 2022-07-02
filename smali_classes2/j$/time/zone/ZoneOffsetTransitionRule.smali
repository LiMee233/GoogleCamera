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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-byte p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    iput-object p8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    iput-object p6, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-byte p1, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p7, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p9, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

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

    :goto_a
    return-void

    nop

    nop

    :goto_b
    iput-boolean p5, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public static of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 11

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

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

    :goto_1
    throw v0

    nop

    :goto_2
    move-object v0, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3
    const/16 v0, 0x1f

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p3, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_6
    new-instance v10, Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "standardOffset"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v6, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    invoke-static {v7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "time"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v0, "offsetAfter"

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_f
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_10
    move-object v4, p3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_11
    move-object/from16 v8, p7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    if-ge v2, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_13
    move-object/from16 v7, p6

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_14
    return-object v10

    nop

    :goto_15
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_17
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v1, "Time must be midnight when end of day flag is true"

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "month"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-le v2, v0, :cond_1

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1e
    move-object v4, p3

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20
    move-object v1, p0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_21
    move v5, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v0, -0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v9, p8

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_26
    move-object/from16 v8, p7

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_27
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move v2, p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez p4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v7, p6

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v0, "offsetBefore"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v6, p5

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, "timeDefnition"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct/range {v0 .. v9}, Lj$/time/zone/ZoneOffsetTransitionRule;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object v3, p2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_31
    if-nez v0, :cond_4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    :goto_32
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_34
    move-object/from16 v9, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 13

    goto/32 :goto_18

    nop

    nop

    :goto_0
    mul-int/lit16 v5, v5, 0x384

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v9, 0x1f

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4
    move-object v12, v5

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_7
    ushr-int/lit8 v6, v6, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_9
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    nop

    :goto_c
    move-object v8, v11

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_d
    and-int/2addr v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_e
    mul-int/lit16 v0, v0, 0x708

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v3, v1, -0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_1

    nop

    :goto_11
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2e

    nop

    :goto_13
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_14
    invoke-static/range {v2 .. v10}, Lj$/time/zone/ZoneOffsetTransitionRule;->of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_50

    nop

    :goto_16
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_17
    if-eq v5, v11, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v11, 0xff

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1a
    ushr-int/lit8 v1, v1, 0x16

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    and-int/lit16 v6, v0, 0x3000

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1c
    and-int/lit16 v5, v0, 0xff0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    ushr-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object v5, v9

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    ushr-int/lit8 v1, v1, 0xe

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eq v1, v9, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/high16 v1, 0x380000

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eq v1, v0, :cond_2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_23
    if-eqz v1, :cond_3

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

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const v1, 0x7c000

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    rem-int/lit8 v9, v1, 0x18

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aget-object v7, v5, v6

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v8, 0x3

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v5

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 v0, 0x18

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2c
    and-int/lit8 v6, v0, 0xc

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/2addr p0, v0

    nop

    nop

    :goto_2e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_31
    const/high16 v1, 0xfc00000

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_32
    goto :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_34
    move-object v11, v5

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_35
    mul-int/lit16 v6, v6, 0x708

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_36
    goto :goto_3f

    nop

    :goto_37
    goto/32 :goto_25

    nop

    nop

    :goto_38
    and-int/2addr v1, v0

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_39
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3a
    and-int/2addr v0, v8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3b
    move-object v4, v1

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_3c
    ushr-int/lit8 v1, v0, 0x1c

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3d
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3e
    invoke-static {v9, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v9

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_40
    goto :goto_47

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object v9, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v5, v5, -0x80

    nop

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

    :goto_45
    invoke-static {v11, v12}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v9

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_46
    add-int/2addr v5, v6

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eq v0, v8, :cond_4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_49
    ushr-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_4a
    ushr-int/lit8 v1, v1, 0x13

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4b
    and-int/2addr v1, v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4c
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_4d
    int-to-long v11, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4e
    if-eq v6, v8, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    nop

    nop

    :goto_50
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_52
    move-object v10, p0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_53
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lj$/time/zone/Ser;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public createTransition(I)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    goto/32 :goto_15

    nop

    nop

    :goto_0
    add-int/2addr v1, v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    int-to-long v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-byte v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

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

    nop

    :goto_f
    return-object v0

    nop

    nop

    nop

    nop

    :goto_10
    if-ltz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

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

    :goto_12
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

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

    :goto_14
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_15
    iget-byte v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v2, v3}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1a
    invoke-static {p1, v1, v0}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-wide/16 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_20
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    :goto_23
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1}, Lj$/time/Month;->length(Z)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

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

    :goto_27
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_4
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    if-eq v1, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    :goto_a
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_10
    if-eq v1, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    :goto_11
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    if-eq p1, p0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eq v1, v3, :cond_6

    nop

    goto/32 :goto_17

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_6

    nop

    nop

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1d
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-boolean v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    iget-byte v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_7

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_23
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_24
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

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

    :goto_25
    return v0

    nop

    nop

    :goto_26
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_27
    if-eq v1, v3, :cond_8

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2d

    nop

    nop

    :goto_28
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_29
    return v0

    nop

    :goto_2a
    goto/32 :goto_1d

    nop

    nop

    :goto_2b
    if-nez v1, :cond_9

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2c
    if-eq v1, v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_a
    goto/32 :goto_23

    nop

    nop

    :goto_2d
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    shl-int/lit8 v1, v1, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    xor-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    shl-int/lit8 v1, v1, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    :goto_8
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_f
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_10
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x7

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_14
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    xor-int/2addr v0, v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_18
    shl-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1a
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    shl-int/lit8 v0, v0, 0xf

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

    :goto_1d
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1e
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_20
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_21
    add-int/lit8 v1, v1, 0x20

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_49

    nop

    :goto_1
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_5
    const-string v1, ", standard offset "

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, " at "

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_d
    return-object v0

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_f
    iget-byte v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result v1

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_49

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_17
    const-string v1, " on or before last day minus "

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_19
    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_1b
    const-string v1, ", "

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_35

    nop

    :goto_1d
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    neg-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1f
    const/16 v1, 0x5d

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    :goto_2a
    const-string v1, " on or after "

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v1, "TransitionRule["

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_31
    const-string v1, "Gap "

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_33
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_34
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-ltz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_53

    nop

    nop

    :goto_38
    goto/16 :goto_49

    nop

    :goto_39
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_3c
    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_41
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_42
    const-string v1, "24:00"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v1, "Overlap "

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_47
    if-gtz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_49
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4c
    const/16 v2, 0x20

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_4d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v1, " on or before last day of "

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    :goto_51
    const-string v1, " "

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

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string v1, " to "

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :goto_58
    const-string v1, " of "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5c
    if-eq v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5d

    nop

    nop

    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-int/lit16 v6, v1, 0x384

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_4b

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_0
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq v6, v7, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_9
    shl-int/lit8 v8, v6, 0x4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_a
    if-eq v3, v9, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v4, :cond_3

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    :goto_10
    rem-int/lit16 v6, v1, 0x384

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    shl-int/lit8 v11, v11, 0x16

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-boolean v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_15
    if-eq v2, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_4
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ne v2, v10, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5b

    nop

    nop

    :goto_18
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v10, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    div-int/2addr v3, v10

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1d
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1e
    if-eqz v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_20
    iget-object v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_21
    sub-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_24
    add-int/2addr v10, v8

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_25
    rem-int/lit16 v4, v0, 0xe10

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_2a
    add-int/2addr v10, v8

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_2b
    div-int/2addr v2, v10

    nop

    nop

    :goto_2c
    goto/32 :goto_26

    nop

    nop

    :goto_2d
    iget-byte v11, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/16 v10, 0x708

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v9, 0x3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_2c

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_32
    add-int/2addr v10, v11

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_50

    nop

    nop

    :goto_34
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_35
    if-eqz v8, :cond_8

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

    :cond_8
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const v0, 0x15180

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_38
    goto/32 :goto_15

    nop

    nop

    :goto_39
    goto :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3c
    if-eq v4, v5, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_9
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v2, :cond_a

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_a
    goto/32 :goto_17

    nop

    nop

    :goto_3e
    shl-int/lit8 v8, v8, 0x13

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    move-result v8

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_1b

    nop

    :goto_42
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_43
    if-nez v0, :cond_b

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_45
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_46
    iget-object v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_48
    add-int/2addr v10, v8

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_49
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4a
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_22

    nop

    nop

    :goto_4c
    if-ne v3, v10, :cond_c

    nop

    nop

    goto/32 :goto_42

    nop

    :cond_c
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_4d
    const/16 v4, 0x18

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_4e
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_4f
    const/16 v4, 0x1f

    nop

    nop

    :goto_50
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_51
    if-eq v3, v8, :cond_d

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_d
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_52
    const/16 v7, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_53
    shl-int/lit8 v10, v10, 0x1c

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_55
    const/16 v5, 0x1f

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_56
    add-int/2addr v10, v8

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

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

    :goto_59
    goto/16 :goto_42

    nop

    :goto_5a
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5b
    if-eq v2, v8, :cond_e

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_5c
    const/16 v6, 0xff

    nop

    nop

    :goto_5d
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    add-int/lit8 v11, v11, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_50

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_61
    add-int/2addr v10, v8

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_62
    shl-int/lit8 v8, v4, 0xe

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

    :goto_63
    sub-int/2addr v3, v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_64
    shl-int/lit8 v8, v8, 0xc

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const/16 v8, 0xe10

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_66
    add-int/lit16 v6, v6, 0x80

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_68
    add-int/2addr v10, v3

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_69
    shl-int/lit8 v8, v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop
.end method
