.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private static final EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private final transient lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lj$/time/LocalDateTime;

.field private final standardOffsets:[Lj$/time/ZoneOffset;

.field private final standardTransitions:[J

.field private final timeZone:Ljava/util/TimeZone;

.field private final wallOffsets:[Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_3

    :goto_3
    new-array v1, v0, [Lj$/time/LocalDateTime;

    goto/32 :goto_6

    :goto_4
    new-array v0, v0, [Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_9

    :goto_5
    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_2

    :goto_6
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    goto/32 :goto_4

    :goto_7
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto/32 :goto_5

    :goto_8
    new-array v1, v0, [J

    goto/32 :goto_7

    :goto_9
    sput-object v0, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_1
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    goto/32 :goto_e

    :goto_1
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_4

    :goto_6
    new-array v0, v0, [Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_11

    :goto_8
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_9
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto/32 :goto_b

    :goto_a
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_12

    :goto_b
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_13

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_d
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_3

    :goto_e
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_8

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_10
    aput-object p1, v0, v1

    goto/32 :goto_9

    :goto_11
    return-void

    :goto_12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_d

    :goto_13
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_0
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_c

    :goto_1
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_d

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_13

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_7
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_b

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    goto/32 :goto_14

    :goto_d
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_12

    :goto_e
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_2

    :goto_f
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_10
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_3

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    goto/32 :goto_8

    :goto_14
    invoke-static {v1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_6

    :goto_15
    new-array v0, v0, [Lj$/time/ZoneOffset;

    goto/32 :goto_0
.end method

.method private constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/4 p2, 0x0

    :goto_1
    goto/32 :goto_2a

    :goto_2
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    goto/32 :goto_6

    :goto_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto/32 :goto_29

    :goto_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    goto/32 :goto_8

    :goto_8
    move p2, v0

    goto/32 :goto_15

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_28

    :goto_b
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_d

    :goto_c
    aget-object p5, p4, p2

    goto/32 :goto_2c

    :goto_d
    array-length p1, p3

    goto/32 :goto_11

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_f
    aget-wide v3, p3, p2

    goto/32 :goto_33

    :goto_10
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_24

    :goto_11
    if-eqz p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_17

    :goto_12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_2f

    :goto_13
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    goto/32 :goto_1c

    :goto_14
    return-void

    :goto_15
    goto/16 :goto_1

    :goto_16
    goto/32 :goto_5

    :goto_17
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    goto/32 :goto_18

    :goto_18
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_1a

    :goto_19
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_30

    :goto_1c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_1d
    aget-object v1, p4, v0

    goto/32 :goto_2

    :goto_1e
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    :goto_1f
    goto/32 :goto_31

    :goto_20
    if-nez p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_32

    :goto_21
    if-lt p2, p5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_c

    :goto_22
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_10

    :goto_23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_12

    :goto_24
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_2b

    :goto_25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_14

    :goto_27
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    goto/32 :goto_20

    :goto_28
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    goto/32 :goto_25

    :goto_29
    new-array p2, p2, [Lj$/time/LocalDateTime;

    goto/32 :goto_19

    :goto_2a
    array-length p5, p3

    goto/32 :goto_21

    :goto_2b
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_b

    :goto_2c
    add-int/lit8 v0, p2, 0x1

    goto/32 :goto_1d

    :goto_2d
    check-cast p1, [Lj$/time/LocalDateTime;

    goto/32 :goto_1e

    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_2f
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_22

    :goto_30
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_31
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_32
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    goto/32 :goto_2e

    :goto_33
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_27
.end method

.method private findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    goto/32 :goto_17

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_8
    return-object p2

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    goto/32 :goto_1

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_8

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_0

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_3

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_6

    :goto_12
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_d

    :goto_14
    return-object p2

    :goto_15
    goto/32 :goto_13

    :goto_16
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_12

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_18

    :goto_18
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_19
.end method

.method private findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;
    .locals 19

    goto/32 :goto_35

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_41

    :goto_1
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_44

    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_50

    :goto_4
    const/16 v4, 0x77c

    goto/32 :goto_20

    :goto_5
    mul-long v8, v6, v10

    goto/32 :goto_4d

    :goto_6
    goto/16 :goto_1e

    :goto_7
    goto/32 :goto_51

    :goto_8
    goto/16 :goto_18

    :goto_9
    goto/32 :goto_4c

    :goto_a
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_79

    :goto_b
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_5

    :goto_c
    if-ltz v12, :cond_1

    goto/32 :goto_5d

    :cond_1
    goto/32 :goto_28

    :goto_d
    invoke-virtual {v5, v1}, Lj$/time/zone/ZoneOffsetTransitionRule;->createTransition(I)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v5

    goto/32 :goto_33

    :goto_e
    const-wide/16 v10, 0x2

    goto/32 :goto_53

    :goto_f
    mul-long v5, v12, v8

    goto/32 :goto_52

    :goto_10
    if-lt v1, v4, :cond_2

    goto/32 :goto_82

    :cond_2
    goto/32 :goto_58

    :goto_11
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3e

    :goto_12
    goto/16 :goto_75

    :goto_13
    goto/32 :goto_74

    :goto_14
    move-wide v10, v8

    goto/32 :goto_17

    :goto_15
    move v4, v5

    goto/32 :goto_8

    :goto_16
    const/4 v6, 0x0

    goto/32 :goto_27

    :goto_17
    move-wide v6, v12

    :goto_18
    goto/32 :goto_6f

    :goto_19
    const-wide/32 v10, 0x1e7cb00

    goto/32 :goto_70

    :goto_1a
    move/from16 v1, p1

    goto/32 :goto_54

    :goto_1b
    goto/16 :goto_6e

    :goto_1c
    goto/32 :goto_43

    :goto_1d
    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransition;

    :goto_1e
    goto/32 :goto_26

    :goto_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_25

    :goto_20
    if-le v4, v1, :cond_3

    goto/32 :goto_82

    :cond_3
    goto/32 :goto_30

    :goto_21
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_16

    :goto_22
    move-wide v10, v8

    goto/32 :goto_5b

    :goto_23
    const-wide/16 v10, 0x3e8

    goto/32 :goto_7e

    :goto_24
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    goto/32 :goto_2d

    :goto_25
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_11

    :goto_26
    array-length v5, v2

    goto/32 :goto_83

    :goto_27
    if-nez v4, :cond_4

    goto/32 :goto_7b

    :cond_4
    goto/32 :goto_32

    :goto_28
    const-wide/32 v12, 0x76a700

    goto/32 :goto_5f

    :goto_29
    cmp-long v12, v6, v10

    goto/32 :goto_c

    :goto_2a
    move-wide v15, v6

    goto/32 :goto_f

    :goto_2b
    add-int/lit8 v9, v9, -0x1

    goto/32 :goto_4b

    :goto_2c
    move-wide v15, v12

    goto/32 :goto_23

    :goto_2d
    if-ne v5, v4, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_12

    :goto_2e
    move-wide v15, v12

    goto/32 :goto_22

    :goto_2f
    if-lt v1, v5, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_45

    :goto_30
    const/16 v4, 0x834

    goto/32 :goto_10

    :goto_31
    aget-object v6, v7, v6

    goto/32 :goto_60

    :goto_32
    const/16 v4, 0x708

    goto/32 :goto_67

    :goto_33
    aput-object v5, v4, v6

    goto/32 :goto_6a

    :goto_34
    cmp-long v5, v15, v17

    goto/32 :goto_56

    :goto_35
    move-object/from16 v0, p0

    goto/32 :goto_1a

    :goto_36
    move-wide/from16 v10, v17

    goto/32 :goto_5c

    :goto_37
    array-length v9, v2

    goto/32 :goto_2b

    :goto_38
    goto :goto_3c

    :goto_39
    goto/32 :goto_3b

    :goto_3a
    mul-long v10, v6, v8

    goto/32 :goto_7c

    :goto_3b
    move-wide v12, v8

    :goto_3c
    goto/32 :goto_66

    :goto_3d
    move-wide v12, v15

    goto/32 :goto_38

    :goto_3e
    check-cast v4, [Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_0

    :goto_3f
    aput-object v12, v2, v9

    :goto_40
    goto/32 :goto_15

    :goto_41
    return-object v4

    :goto_42
    goto/32 :goto_21

    :goto_43
    move-wide/from16 v17, v10

    goto/32 :goto_2e

    :goto_44
    const-wide/16 v8, 0x3e8

    goto/32 :goto_3a

    :goto_45
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_2

    :goto_46
    move-wide v6, v8

    goto/32 :goto_3d

    :goto_47
    array-length v4, v2

    goto/32 :goto_1d

    :goto_48
    mul-long v8, v6, v10

    goto/32 :goto_24

    :goto_49
    if-eq v5, v4, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_46

    :goto_4a
    array-length v9, v2

    goto/32 :goto_4f

    :goto_4b
    new-instance v12, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_73

    :goto_4c
    move-wide/from16 v17, v10

    goto/32 :goto_14

    :goto_4d
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    goto/32 :goto_4e

    :goto_4e
    invoke-static {v5}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v8

    goto/32 :goto_6c

    :goto_4f
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_a

    :goto_50
    return-object v4

    :goto_51
    const/16 v5, 0x834

    goto/32 :goto_2f

    :goto_52
    invoke-virtual {v14, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    goto/32 :goto_61

    :goto_53
    invoke-static {v8, v9, v10, v11}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v8

    goto/32 :goto_69

    :goto_54
    sget-object v2, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_1f

    :goto_55
    move-wide/from16 v17, v10

    goto/32 :goto_e

    :goto_56
    if-gtz v5, :cond_8

    goto/32 :goto_1c

    :cond_8
    goto/32 :goto_59

    :goto_57
    move-wide/from16 v10, v17

    goto/32 :goto_1b

    :goto_58
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_81

    :goto_59
    add-long v8, v12, v6

    goto/32 :goto_55

    :goto_5a
    sub-long v15, v12, v6

    goto/32 :goto_65

    :goto_5b
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_48

    :goto_5c
    goto/16 :goto_71

    :goto_5d
    goto/32 :goto_4

    :goto_5e
    iget-object v2, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_47

    :goto_5f
    add-long/2addr v12, v6

    goto/32 :goto_63

    :goto_60
    invoke-virtual {v4, v6}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v6

    goto/32 :goto_1

    :goto_61
    if-ne v4, v5, :cond_9

    goto/32 :goto_9

    :cond_9
    goto/32 :goto_6d

    :goto_62
    const/16 v8, 0x1f

    goto/32 :goto_7f

    :goto_63
    iget-object v14, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_2a

    :goto_64
    if-eq v9, v1, :cond_a

    goto/32 :goto_40

    :cond_a
    goto/32 :goto_4a

    :goto_65
    const-wide/16 v17, 0x1

    goto/32 :goto_34

    :goto_66
    move-wide v8, v10

    goto/32 :goto_57

    :goto_67
    if-lt v1, v4, :cond_b

    goto/32 :goto_77

    :cond_b
    goto/32 :goto_76

    :goto_68
    add-int/lit8 v4, v1, -0x1

    goto/32 :goto_78

    :goto_69
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_2c

    :goto_6a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6

    :goto_6b
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v4

    goto/32 :goto_b

    :goto_6c
    invoke-direct {v0, v6, v7, v8}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v9

    goto/32 :goto_64

    :goto_6d
    move-wide v6, v15

    :goto_6e
    goto/32 :goto_5a

    :goto_6f
    move-wide v8, v10

    goto/32 :goto_36

    :goto_70
    add-long/2addr v10, v6

    :goto_71
    goto/32 :goto_29

    :goto_72
    invoke-virtual {v5, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    goto/32 :goto_49

    :goto_73
    invoke-direct {v12, v6, v7, v4, v8}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_3f

    :goto_74
    move-wide v6, v15

    :goto_75
    goto/32 :goto_6b

    :goto_76
    return-object v2

    :goto_77
    goto/32 :goto_68

    :goto_78
    const/16 v7, 0xc

    goto/32 :goto_62

    :goto_79
    check-cast v2, [Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_37

    :goto_7a
    return-object v2

    :goto_7b
    goto/32 :goto_5e

    :goto_7c
    invoke-virtual {v4, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    goto/32 :goto_19

    :goto_7d
    aget-object v5, v2, v6

    goto/32 :goto_d

    :goto_7e
    mul-long v12, v8, v10

    goto/32 :goto_72

    :goto_7f
    invoke-static {v4, v7, v8, v6, v6}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v4

    goto/32 :goto_80

    :goto_80
    iget-object v7, v0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_31

    :goto_81
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_82
    goto/32 :goto_7a

    :goto_83
    if-lt v6, v5, :cond_c

    goto/32 :goto_7

    :cond_c
    goto/32 :goto_7d
.end method

.method private findYear(JLj$/time/ZoneOffset;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    goto/32 :goto_6

    :goto_2
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide p1

    goto/32 :goto_7

    :goto_3
    add-long/2addr p1, v0

    goto/32 :goto_5

    :goto_4
    int-to-long v0, p3

    goto/32 :goto_3

    :goto_5
    const-wide/32 v0, 0x15180

    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    :goto_0
    aget-object v0, v0, v2

    goto/32 :goto_43

    :goto_1
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    goto/32 :goto_2d

    :goto_2
    goto/16 :goto_1f

    :goto_3
    goto/32 :goto_40

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_75

    :cond_0
    goto/32 :goto_58

    :goto_5
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_27

    :goto_7
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_19

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_21

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_79

    :goto_b
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_5f

    :goto_c
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_2f

    :goto_d
    return-object v4

    :goto_e
    goto/32 :goto_76

    :goto_f
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_54

    :goto_10
    array-length v3, v0

    goto/32 :goto_67

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_15

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_49

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_15
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_7c

    :goto_16
    array-length v3, v0

    :goto_17
    goto/32 :goto_78

    :goto_18
    aget-object v1, v0, p1

    goto/32 :goto_3a

    :goto_19
    array-length v0, v0

    goto/32 :goto_38

    :goto_1a
    move p1, v2

    :goto_1b
    goto/32 :goto_37

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_1d
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_62

    :goto_1e
    goto/16 :goto_4a

    :goto_1f
    goto/32 :goto_4d

    :goto_20
    aget-object v0, v0, v2

    goto/32 :goto_69

    :goto_21
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_63

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_3b

    :goto_23
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_7a

    :goto_24
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_73

    :goto_25
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_8

    :goto_26
    const-wide/16 v3, 0x3e8

    goto/32 :goto_50

    :goto_27
    goto/16 :goto_3d

    :goto_28
    goto/32 :goto_6a

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_66

    :goto_2b
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_2c
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_53

    :goto_2d
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    goto/32 :goto_6c

    :goto_2e
    aget-object v1, v0, p1

    goto/32 :goto_5

    :goto_2f
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_30
    if-eqz v5, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_4b

    :goto_31
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_32

    :goto_32
    aget-object p1, v2, p1

    goto/32 :goto_1

    :goto_33
    return-object v1

    :goto_34
    goto/32 :goto_7

    :goto_35
    array-length v1, v0

    goto/32 :goto_6e

    :goto_36
    array-length v3, v0

    goto/32 :goto_23

    :goto_37
    and-int/lit8 v0, p1, 0x1

    goto/32 :goto_55

    :goto_38
    if-eqz v0, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_b

    :goto_39
    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_7d

    :goto_3a
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_20

    :goto_3b
    if-nez v0, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_6d

    :goto_3c
    goto/16 :goto_17

    :goto_3d
    goto/32 :goto_d

    :goto_3e
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_12

    :goto_3f
    if-lt v2, v3, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_41

    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_70

    :goto_41
    aget-object v1, v0, v2

    goto/32 :goto_56

    :goto_42
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    goto/32 :goto_3e

    :goto_43
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_44
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_39

    :goto_45
    new-instance v1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_25

    :goto_46
    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    goto/32 :goto_16

    :goto_47
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_48

    :goto_48
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2b

    :goto_49
    array-length v3, v0

    :goto_4a
    goto/32 :goto_3f

    :goto_4b
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_5c

    :goto_4c
    if-lt p1, v1, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_2e

    :goto_4d
    return-object v4

    :goto_4e
    goto/32 :goto_33

    :goto_4f
    if-ltz p1, :cond_9

    goto/32 :goto_65

    :cond_9
    goto/32 :goto_68

    :goto_50
    mul-long v1, v1, v3

    goto/32 :goto_42

    :goto_51
    if-gtz v0, :cond_a

    goto/32 :goto_77

    :cond_a
    goto/32 :goto_5b

    :goto_52
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    goto/32 :goto_46

    :goto_53
    if-eqz v5, :cond_b

    goto/32 :goto_1f

    :cond_b
    goto/32 :goto_f

    :goto_54
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_55
    if-eqz v0, :cond_c

    goto/32 :goto_9

    :cond_c
    goto/32 :goto_60

    :goto_56
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2c

    :goto_57
    move-object v1, v4

    goto/32 :goto_3c

    :goto_58
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_59

    :goto_59
    aget-object p1, p1, v2

    goto/32 :goto_74

    :goto_5a
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_35

    :goto_5b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_36

    :goto_5c
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_5d
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    goto/32 :goto_26

    :goto_5e
    return-object p1

    :goto_5f
    aget-object p1, p1, v2

    goto/32 :goto_29

    :goto_60
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    goto/32 :goto_18

    :goto_61
    aget-object v1, v0, v2

    goto/32 :goto_24

    :goto_62
    aget-object v3, v2, p1

    goto/32 :goto_31

    :goto_63
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_a

    :goto_64
    goto/16 :goto_1b

    :goto_65
    goto/32 :goto_5a

    :goto_66
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_7b

    :goto_67
    if-eqz v3, :cond_d

    goto/32 :goto_13

    :cond_d
    goto/32 :goto_11

    :goto_68
    neg-int p1, p1

    goto/32 :goto_6b

    :goto_69
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_1d

    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_57

    :goto_6b
    add-int/lit8 p1, p1, -0x2

    goto/32 :goto_64

    :goto_6c
    if-gt v2, v4, :cond_e

    goto/32 :goto_7e

    :cond_e
    goto/32 :goto_44

    :goto_6d
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    goto/32 :goto_71

    :goto_6e
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_4c

    :goto_6f
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    goto/32 :goto_72

    :goto_70
    move-object v1, v4

    goto/32 :goto_1e

    :goto_71
    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    goto/32 :goto_10

    :goto_72
    if-nez v0, :cond_f

    goto/32 :goto_77

    :cond_f
    goto/32 :goto_52

    :goto_73
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_30

    :goto_74
    return-object p1

    :goto_75
    goto/32 :goto_4f

    :goto_76
    return-object v1

    :goto_77
    goto/32 :goto_47

    :goto_78
    if-lt v2, v3, :cond_10

    goto/32 :goto_e

    :cond_10
    goto/32 :goto_61

    :goto_79
    aget-object p1, v0, p1

    goto/32 :goto_5e

    :goto_7a
    aget-object v0, v0, v3

    goto/32 :goto_6f

    :goto_7b
    array-length v0, v0

    goto/32 :goto_51

    :goto_7c
    aget-object v1, v1, v2

    goto/32 :goto_5d

    :goto_7d
    return-object v0

    :goto_7e
    goto/32 :goto_45
.end method

.method public static of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/zone/ZoneRules;

    goto/32 :goto_1

    :goto_4
    const-string v0, "offset"

    goto/32 :goto_0
.end method

.method private static offsetFromMillis(I)Lj$/time/ZoneOffset;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    div-int/lit16 p0, p0, 0x3e8

    goto/32 :goto_0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 9

    goto/32 :goto_33

    :goto_0
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v3

    goto/32 :goto_32

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_30

    :goto_4
    invoke-direct/range {v3 .. v8}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V

    goto/32 :goto_11

    :goto_5
    new-instance p0, Lj$/time/zone/ZoneRules;

    goto/32 :goto_34

    :goto_6
    if-lt v3, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_37

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_19

    :goto_8
    aput-object v6, v5, v3

    goto/32 :goto_3

    :goto_9
    aput-object v1, v8, v2

    goto/32 :goto_25

    :goto_a
    goto/16 :goto_29

    :goto_b
    goto/32 :goto_5

    :goto_c
    goto/16 :goto_3d

    :goto_d
    goto/32 :goto_1b

    :goto_e
    new-array v7, v1, [Lj$/time/ZoneOffset;

    goto/32 :goto_3e

    :goto_f
    aput-wide v7, v6, v0

    goto/32 :goto_47

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_23

    :goto_11
    return-object p0

    :goto_12
    goto/16 :goto_2b

    :goto_13
    goto/32 :goto_2a

    :goto_14
    move-object v6, v0

    goto/32 :goto_3c

    :goto_15
    if-lt v3, v1, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_20

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_17
    goto/16 :goto_2

    :goto_18
    goto/32 :goto_7

    :goto_19
    new-array v5, v1, [Lj$/time/ZoneOffset;

    goto/32 :goto_2c

    :goto_1a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto/32 :goto_21

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_1c
    goto/16 :goto_3f

    :goto_1d
    goto/32 :goto_22

    :goto_1e
    if-eqz v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_35

    :goto_1f
    move-object v4, v0

    goto/32 :goto_38

    :goto_20
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v6

    goto/32 :goto_8

    :goto_21
    if-eqz v1, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_1f

    :goto_22
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_1e

    :goto_23
    goto/16 :goto_44

    :goto_24
    goto/32 :goto_43

    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_26
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v7

    goto/32 :goto_f

    :goto_27
    if-lt v2, v0, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_41

    :goto_28
    move-object v8, v1

    :goto_29
    goto/32 :goto_27

    :goto_2a
    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    :goto_2b
    goto/32 :goto_28

    :goto_2c
    const/4 v3, 0x0

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    if-lt v0, v1, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_0

    :goto_2f
    new-array v2, v1, [J

    goto/32 :goto_45

    :goto_30
    goto :goto_2d

    :goto_31
    goto/32 :goto_40

    :goto_32
    aput-object v3, v7, v0

    goto/32 :goto_3a

    :goto_33
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    goto/32 :goto_1a

    :goto_34
    move-object v3, p0

    goto/32 :goto_4

    :goto_35
    sget-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_12

    :goto_36
    aput-wide v5, v4, v3

    goto/32 :goto_42

    :goto_37
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v5

    goto/32 :goto_36

    :goto_38
    goto :goto_46

    :goto_39
    goto/32 :goto_2f

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1c

    :goto_3b
    if-lt v0, v1, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_26

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    goto/32 :goto_3b

    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    goto/32 :goto_2e

    :goto_40
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto/32 :goto_10

    :goto_41
    invoke-static {p0}, Lj$/time/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object v1

    goto/32 :goto_9

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_17

    :goto_43
    new-array v0, v1, [J

    :goto_44
    goto/32 :goto_14

    :goto_45
    move-object v4, v2

    :goto_46
    goto/32 :goto_16

    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_c
.end method

.method static readExternalTimeZone(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/zone/ZoneRules;

    goto/32 :goto_0

    :goto_4
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    goto/32 :goto_3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/16 v1, 0x64

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    new-instance v0, Lj$/time/zone/Ser;

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_1
    check-cast p1, Lj$/time/zone/ZoneRules;

    goto/32 :goto_12

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    goto/32 :goto_22

    :goto_3
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_d

    :goto_4
    goto/16 :goto_24

    :goto_5
    goto/32 :goto_23

    :goto_6
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_10

    :goto_7
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_8
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_2

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_19

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_17

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_8

    :goto_d
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_25

    :goto_e
    if-eq p0, p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_f
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_10
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_f

    :goto_11
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_1a

    :goto_12
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_21

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_14
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    goto/32 :goto_13

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_14

    :goto_17
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_18
    if-nez v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_6

    :goto_19
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_1e

    :goto_1a
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_1f

    :goto_1b
    return v0

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    return v2

    :goto_1e
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_26

    :goto_1f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_18

    :goto_20
    if-nez v1, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_1

    :goto_21
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_7

    :goto_22
    if-nez v1, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_11

    :goto_23
    const/4 v0, 0x0

    :goto_24
    goto/32 :goto_1b

    :goto_25
    if-nez v1, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_c

    :goto_26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    goto/32 :goto_b
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_33

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_21

    :goto_5
    array-length v0, p1

    goto/32 :goto_29

    :goto_6
    array-length p1, p1

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_23

    :goto_9
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_26

    :goto_a
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_17

    :goto_b
    if-ltz p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_19

    :goto_c
    array-length v0, p1

    goto/32 :goto_16

    :goto_d
    return-object p1

    :goto_e
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p1

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    goto/32 :goto_12

    :goto_10
    if-gtz p1, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_25

    :goto_11
    aget-object p1, p1, v0

    goto/32 :goto_32

    :goto_12
    cmp-long v6, v2, v4

    goto/32 :goto_15

    :goto_13
    add-int/lit8 p1, p1, -0x2

    :goto_14
    goto/32 :goto_20

    :goto_15
    if-ltz v6, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_8

    :goto_16
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_11

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_9

    :goto_19
    neg-int p1, p1

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_34

    :goto_1b
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_36

    :goto_1c
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_6

    :goto_1d
    if-eqz v0, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_1b

    :goto_1e
    if-gtz p1, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_2f

    :goto_1f
    if-lt v1, v4, :cond_6

    goto/32 :goto_38

    :cond_6
    goto/32 :goto_2e

    :goto_20
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_21
    aget-object p1, v0, p1

    goto/32 :goto_d

    :goto_22
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_28

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_2b

    :goto_25
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_5

    :goto_26
    array-length v0, v0

    goto/32 :goto_31

    :goto_27
    array-length v4, p1

    goto/32 :goto_1f

    :goto_28
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    goto/32 :goto_b

    :goto_29
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2a

    :goto_2a
    aget-wide v4, p1, v0

    goto/32 :goto_30

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_37

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    goto/32 :goto_27

    :goto_2e
    aget-object v0, p1, v1

    goto/32 :goto_f

    :goto_2f
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_c

    :goto_30
    cmp-long p1, v2, v4

    goto/32 :goto_1e

    :goto_31
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_32
    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result p1

    goto/32 :goto_e

    :goto_33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    goto/32 :goto_39

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_22

    :goto_36
    aget-object p1, p1, v1

    goto/32 :goto_0

    :goto_37
    goto :goto_2d

    :goto_38
    goto/32 :goto_1a

    :goto_39
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    goto/32 :goto_a
.end method

.method public getStandardOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 2

    goto/32 :goto_17

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_1
    aget-object p1, p1, v0

    goto/32 :goto_6

    :goto_2
    neg-int p1, p1

    goto/32 :goto_15

    :goto_3
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_13

    :goto_8
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    goto/32 :goto_5

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_10

    :goto_b
    if-ltz p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_d
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_f

    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_12

    :goto_f
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    goto/32 :goto_b

    :goto_10
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_14

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_12
    aget-object p1, v0, p1

    goto/32 :goto_18

    :goto_13
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_14
    array-length v0, v0

    goto/32 :goto_11

    :goto_15
    add-int/lit8 p1, p1, -0x2

    :goto_16
    goto/32 :goto_0

    :goto_17
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_4

    :goto_18
    return-object p1
.end method

.method public getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 1

    goto/32 :goto_8

    :goto_0
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_2
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_e

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_8

    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto/32 :goto_a

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_10

    :goto_a
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_c
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_d

    :goto_d
    xor-int/2addr v0, v1

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto/32 :goto_5

    :goto_f
    return v0

    :goto_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_11

    :goto_11
    xor-int/2addr v0, v1

    goto/32 :goto_0
.end method

.method public isDaylightSavings(Lj$/time/Instant;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getStandardOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public isFixedOffset()Z
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    goto/32 :goto_12

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_f

    :goto_4
    goto/16 :goto_15

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    goto/32 :goto_1a

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_1d

    :goto_9
    array-length v0, v0

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_14

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_2

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_f
    return v1

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_16

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_19

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_14
    return v1

    :goto_15
    goto/32 :goto_10

    :goto_16
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_9

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_18
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_e

    :goto_19
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_6

    :goto_1a
    if-nez v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4

    :goto_1b
    goto/16 :goto_b

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public isValidOffset(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 18

    goto/32 :goto_9c

    :goto_0
    cmp-long v4, v2, v10

    goto/32 :goto_22

    :goto_1
    if-gez v3, :cond_0

    goto/32 :goto_7d

    :cond_0
    goto/32 :goto_3e

    :goto_2
    aget-object v1, v2, v3

    goto/32 :goto_a3

    :goto_3
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_31

    :goto_4
    aget-wide v2, v1, v2

    goto/32 :goto_16

    :goto_5
    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v5

    goto/32 :goto_8d

    :goto_6
    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    sub-int/2addr v1, v7

    :goto_8
    goto/32 :goto_78

    :goto_9
    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    goto/32 :goto_64

    :goto_a
    aget-object v4, v3, v4

    goto/32 :goto_76

    :goto_b
    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v4

    goto/32 :goto_5

    :goto_c
    sub-int/2addr v2, v7

    goto/32 :goto_96

    :goto_d
    array-length v1, v1

    goto/32 :goto_71

    :goto_e
    return-object v1

    :goto_f
    goto/32 :goto_6b

    :goto_10
    array-length v2, v1

    goto/32 :goto_40

    :goto_11
    mul-long v12, v10, v14

    goto/32 :goto_9d

    :goto_12
    return-object v6

    :goto_13
    goto/32 :goto_2b

    :goto_14
    cmp-long v12, v8, v10

    goto/32 :goto_72

    :goto_15
    aget-object v10, v2, v3

    goto/32 :goto_8c

    :goto_16
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_d

    :goto_17
    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    goto/32 :goto_8a

    :goto_18
    goto/16 :goto_7f

    :goto_19
    goto/32 :goto_47

    :goto_1a
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_a5

    :goto_1b
    cmp-long v12, v8, v10

    goto/32 :goto_44

    :goto_1c
    cmp-long v6, v8, v4

    goto/32 :goto_61

    :goto_1d
    const-wide/16 v14, 0x3e8

    goto/32 :goto_3b

    :goto_1e
    aget-object v1, v1, v4

    goto/32 :goto_b

    :goto_1f
    goto/16 :goto_4c

    :goto_20
    goto/32 :goto_34

    :goto_21
    invoke-direct {v2, v5, v6, v4, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_9e

    :goto_22
    if-lez v4, :cond_1

    goto/32 :goto_6d

    :cond_1
    goto/32 :goto_97

    :goto_23
    const-wide/32 v4, 0x76a700

    goto/32 :goto_7b

    :goto_24
    invoke-virtual {v11}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v11

    goto/32 :goto_4f

    :goto_25
    cmp-long v1, v8, v2

    goto/32 :goto_81

    :goto_26
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_82

    :goto_27
    add-long v12, v12, v16

    goto/32 :goto_5f

    :goto_28
    const/16 v2, 0x708

    goto/32 :goto_7a

    :goto_29
    cmp-long v1, v8, v2

    goto/32 :goto_9b

    :goto_2a
    const/4 v6, 0x0

    goto/32 :goto_48

    :goto_2b
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_62

    :goto_2c
    array-length v3, v2

    goto/32 :goto_38

    :goto_2d
    aget-object v1, v1, v3

    goto/32 :goto_e

    :goto_2e
    return-object v6

    :goto_2f
    goto/32 :goto_77

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    goto/32 :goto_94

    :goto_31
    const-wide/32 v4, 0x15180

    goto/32 :goto_a9

    :goto_32
    sub-int/2addr v3, v7

    :goto_33
    goto/32 :goto_1

    :goto_34
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    goto/32 :goto_10

    :goto_35
    if-gtz v1, :cond_2

    goto/32 :goto_57

    :cond_2
    goto/32 :goto_25

    :goto_36
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    goto/32 :goto_45

    :goto_37
    array-length v3, v2

    goto/32 :goto_4b

    :goto_38
    sub-int/2addr v3, v7

    :goto_39
    goto/32 :goto_4d

    :goto_3a
    if-ltz v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_8e

    :goto_3b
    div-long/2addr v12, v14

    goto/32 :goto_41

    :goto_3c
    if-nez v1, :cond_4

    goto/32 :goto_70

    :cond_4
    goto/32 :goto_30

    :goto_3d
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    goto/32 :goto_87

    :goto_3e
    aget-object v10, v1, v3

    goto/32 :goto_a2

    :goto_3f
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_54

    :goto_40
    sub-int/2addr v2, v7

    goto/32 :goto_73

    :goto_41
    const-wide/32 v16, 0x1e7cb00

    goto/32 :goto_27

    :goto_42
    if-gez v3, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_95

    :goto_43
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    goto/32 :goto_35

    :goto_44
    if-gtz v12, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_2d

    :goto_45
    invoke-virtual {v1}, Lj$/time/Clock;->millis()J

    move-result-wide v12

    goto/32 :goto_1d

    :goto_46
    if-gez v10, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_a8

    :goto_47
    invoke-direct {v0, v2, v3, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    goto/32 :goto_66

    :goto_48
    const/4 v7, 0x1

    goto/32 :goto_3c

    :goto_49
    return-object v1

    :goto_4a
    goto/32 :goto_59

    :goto_4b
    sub-int/2addr v3, v7

    :goto_4c
    goto/32 :goto_42

    :goto_4d
    if-gez v3, :cond_8

    goto/32 :goto_a6

    :cond_8
    goto/32 :goto_15

    :goto_4e
    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    goto/32 :goto_89

    :goto_4f
    cmp-long v13, v8, v11

    goto/32 :goto_a1

    :goto_50
    array-length v1, v1

    goto/32 :goto_52

    :goto_51
    sub-int/2addr v4, v7

    goto/32 :goto_1e

    :goto_52
    if-eqz v1, :cond_9

    goto/32 :goto_2f

    :cond_9
    goto/32 :goto_2e

    :goto_53
    if-ltz v1, :cond_a

    goto/32 :goto_99

    :cond_a
    goto/32 :goto_98

    :goto_54
    sub-long v4, v8, v4

    goto/32 :goto_55

    :goto_55
    mul-long v4, v4, v14

    goto/32 :goto_a0

    :goto_56
    add-long/2addr v8, v4

    :goto_57
    goto/32 :goto_86

    :goto_58
    sub-int/2addr v2, v7

    goto/32 :goto_4

    :goto_59
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_79

    :goto_5a
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_50

    :goto_5b
    const-wide/16 v4, 0x1

    goto/32 :goto_2a

    :goto_5c
    add-int/lit8 v4, v1, -0x1

    goto/32 :goto_6e

    :goto_5d
    aget-object v1, v2, v3

    goto/32 :goto_68

    :goto_5e
    cmp-long v1, v8, v2

    goto/32 :goto_53

    :goto_5f
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto/32 :goto_3f

    :goto_60
    add-int/lit8 v10, v10, -0x1

    goto/32 :goto_18

    :goto_61
    if-gtz v6, :cond_b

    goto/32 :goto_a4

    :cond_b
    goto/32 :goto_2

    :goto_62
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_5c

    :goto_63
    if-ne v1, v4, :cond_c

    goto/32 :goto_85

    :cond_c
    goto/32 :goto_75

    :goto_64
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    goto/32 :goto_2c

    :goto_65
    invoke-direct {v0, v2}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    goto/32 :goto_37

    :goto_66
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_74

    :goto_67
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_8f

    :goto_68
    return-object v1

    :goto_69
    goto/32 :goto_1a

    :goto_6a
    aget-object v1, v5, v10

    goto/32 :goto_91

    :goto_6b
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_7c

    :goto_6c
    goto/16 :goto_aa

    :goto_6d
    goto/32 :goto_6f

    :goto_6e
    aget-wide v5, v3, v4

    goto/32 :goto_a7

    :goto_6f
    return-object v6

    :goto_70
    goto/32 :goto_5a

    :goto_71
    if-gtz v1, :cond_d

    goto/32 :goto_4a

    :cond_d
    goto/32 :goto_29

    :goto_72
    if-gtz v12, :cond_e

    goto/32 :goto_69

    :cond_e
    goto/32 :goto_5d

    :goto_73
    aget-object v1, v1, v2

    goto/32 :goto_84

    :goto_74
    if-gt v4, v1, :cond_f

    goto/32 :goto_4a

    :cond_f
    goto/32 :goto_17

    :goto_75
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_4e

    :goto_76
    aget-object v1, v3, v1

    goto/32 :goto_21

    :goto_77
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    goto/32 :goto_43

    :goto_78
    if-lez v1, :cond_10

    goto/32 :goto_13

    :cond_10
    goto/32 :goto_12

    :goto_79
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    goto/32 :goto_3a

    :goto_7a
    if-gt v1, v2, :cond_11

    goto/32 :goto_6d

    :cond_11
    goto/32 :goto_90

    :goto_7b
    sub-long/2addr v10, v4

    goto/32 :goto_6c

    :goto_7c
    goto/16 :goto_33

    :goto_7d
    goto/32 :goto_88

    :goto_7e
    sub-int/2addr v10, v7

    :goto_7f
    goto/32 :goto_46

    :goto_80
    sub-long v10, v8, v10

    goto/32 :goto_36

    :goto_81
    if-ltz v1, :cond_12

    goto/32 :goto_57

    :cond_12
    goto/32 :goto_56

    :goto_82
    array-length v4, v1

    goto/32 :goto_51

    :goto_83
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_1f

    :goto_84
    return-object v1

    :goto_85
    goto/32 :goto_23

    :goto_86
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_93

    :goto_87
    array-length v3, v1

    goto/32 :goto_32

    :goto_88
    const-wide/32 v10, 0x1da9c00

    goto/32 :goto_80

    :goto_89
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_65

    :goto_8a
    array-length v2, v1

    goto/32 :goto_c

    :goto_8b
    invoke-virtual/range {p0 .. p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_9

    :goto_8c
    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

    goto/32 :goto_14

    :goto_8d
    array-length v10, v5

    goto/32 :goto_7e

    :goto_8e
    neg-int v1, v1

    goto/32 :goto_7

    :goto_8f
    const-wide v2, 0x7fffffffffffffffL

    goto/32 :goto_5b

    :goto_90
    sub-int/2addr v1, v7

    goto/32 :goto_3d

    :goto_91
    return-object v1

    :goto_92
    goto/32 :goto_60

    :goto_93
    array-length v2, v1

    goto/32 :goto_58

    :goto_94
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    goto/32 :goto_9f

    :goto_95
    aget-object v4, v2, v3

    goto/32 :goto_9a

    :goto_96
    aget-object v1, v1, v2

    goto/32 :goto_49

    :goto_97
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_11

    :goto_98
    add-long/2addr v8, v4

    :goto_99
    goto/32 :goto_8b

    :goto_9a
    invoke-virtual {v4}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    goto/32 :goto_1c

    :goto_9b
    if-gtz v1, :cond_13

    goto/32 :goto_4a

    :cond_13
    goto/32 :goto_26

    :goto_9c
    move-object/from16 v0, p0

    goto/32 :goto_67

    :goto_9d
    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    goto/32 :goto_63

    :goto_9e
    return-object v2

    :goto_9f
    if-gtz v1, :cond_14

    goto/32 :goto_99

    :cond_14
    goto/32 :goto_5e

    :goto_a0
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    goto/32 :goto_6

    :goto_a1
    if-gtz v13, :cond_15

    goto/32 :goto_92

    :cond_15
    goto/32 :goto_6a

    :goto_a2
    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

    goto/32 :goto_1b

    :goto_a3
    return-object v1

    :goto_a4
    goto/32 :goto_83

    :goto_a5
    goto/16 :goto_39

    :goto_a6
    goto/32 :goto_28

    :goto_a7
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_a

    :goto_a8
    aget-object v11, v5, v10

    goto/32 :goto_24

    :goto_a9
    mul-long v2, v2, v4

    :goto_aa
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1
    const-string v1, "]"

    goto/32 :goto_9

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_1c

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1e

    :goto_a
    const-string v2, "ZoneRules[timeZone="

    goto/32 :goto_14

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_e

    :goto_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_1d

    :goto_f
    const-string v2, "ZoneRules[currentStandardOffset="

    goto/32 :goto_5

    :goto_10
    add-int/lit8 v2, v2, 0x21

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_1

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1f

    :goto_16
    return-object v0

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_1c
    aget-object v0, v0, v2

    goto/32 :goto_b

    :goto_1d
    array-length v2, v0

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1f
    add-int/lit8 v2, v2, 0x14

    goto/32 :goto_12
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 6

    goto/32 :goto_18

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_38

    :goto_1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v3, p1}, Lj$/time/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1d

    :goto_3
    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    goto/32 :goto_30

    :goto_4
    if-lt v3, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_26

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_2f

    :goto_7
    return-void

    :goto_8
    array-length v0, v0

    goto/32 :goto_37

    :goto_9
    aget-wide v4, v0, v3

    goto/32 :goto_3

    :goto_a
    if-lt v3, v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_29

    :goto_b
    goto/16 :goto_24

    :goto_c
    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_35

    :goto_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_23

    :goto_f
    array-length v1, v0

    goto/32 :goto_2d

    :goto_10
    goto/16 :goto_3a

    :goto_11
    goto/32 :goto_34

    :goto_12
    const/4 v3, 0x0

    :goto_13
    goto/32 :goto_a

    :goto_14
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    goto/32 :goto_32

    :goto_15
    goto :goto_1b

    :goto_16
    goto/32 :goto_6

    :goto_17
    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_5

    :goto_18
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    goto/32 :goto_25

    :goto_19
    if-lt v3, v1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_9

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    goto/32 :goto_3b

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2a

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_15

    :goto_1f
    goto :goto_2e

    :goto_20
    goto/32 :goto_14

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_22
    aget-wide v4, v0, v3

    goto/32 :goto_2c

    :goto_23
    array-length v1, v0

    :goto_24
    goto/32 :goto_36

    :goto_25
    array-length v0, v0

    goto/32 :goto_28

    :goto_26
    aget-object v4, v0, v3

    goto/32 :goto_17

    :goto_27
    aget-object v3, v0, v2

    goto/32 :goto_2

    :goto_28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_d

    :goto_29
    aget-object v4, v0, v3

    goto/32 :goto_33

    :goto_2a
    goto/16 :goto_13

    :goto_2b
    goto/32 :goto_0

    :goto_2c
    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    goto/32 :goto_1e

    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    goto/32 :goto_19

    :goto_2f
    array-length v1, v0

    goto/32 :goto_39

    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1f

    :goto_31
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_e

    :goto_32
    array-length v1, v0

    goto/32 :goto_12

    :goto_33
    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_1c

    :goto_34
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    goto/32 :goto_8

    :goto_35
    array-length v1, v0

    goto/32 :goto_21

    :goto_36
    if-lt v2, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_27

    :goto_37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1

    :goto_38
    array-length v0, v0

    goto/32 :goto_31

    :goto_39
    const/4 v3, 0x0

    :goto_3a
    goto/32 :goto_4

    :goto_3b
    if-lt v3, v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_22
.end method

.method writeExternalTimeZone(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
