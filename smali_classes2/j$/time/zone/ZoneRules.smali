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

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

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

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-array v1, v0, [Lj$/time/LocalDateTime;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    new-array v0, v0, [Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

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

    :goto_8
    new-array v1, v0, [J

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

    nop

    nop

    :goto_9
    sput-object v0, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

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

    :goto_2
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    new-array v0, v0, [Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

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

    :goto_9
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    :goto_10
    aput-object p1, v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :goto_12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    goto/32 :goto_11

    nop

    nop

    :goto_0
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_15
    new-array v0, v0, [Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x0

    nop

    :goto_1
    goto/32 :goto_2a

    nop

    nop

    :goto_2
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move p2, v0

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

    :goto_9
    goto :goto_7

    nop

    :goto_a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    aget-object p5, p4, p2

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_d
    array-length p1, p3

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

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_f
    aget-wide v3, p3, p2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_11
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_5

    nop

    nop

    :goto_17
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_18
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

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

    :goto_19
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1a
    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    aget-object v1, p4, v0

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

    :goto_1e
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_31

    nop

    nop

    :goto_20
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_21
    if-lt p2, p5, :cond_2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_24
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

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

    :goto_25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    nop

    nop

    :goto_26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

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

    nop

    :goto_28
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-array p2, p2, [Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2a
    array-length p5, p3

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v0, p2, 0x1

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

    nop

    nop

    :goto_2d
    check-cast p1, [Lj$/time/LocalDateTime;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_30
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 p1, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_33
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop
.end method

.method private findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_2

    nop

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

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object p1

    nop

    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-object p2

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_13

    nop

    nop

    :goto_16
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_17
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_4
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_19

    nop

    nop

    nop
.end method

.method private findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;
    .locals 19

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v4, :cond_0

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v4, 0x77c

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    mul-long v8, v6, v10

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_18

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    if-ltz v12, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v5, v1}, Lj$/time/zone/ZoneOffsetTransitionRule;->createTransition(I)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_e
    const-wide/16 v10, 0x2

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    mul-long v5, v12, v8

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v1, v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    :cond_2
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_14
    move-wide v10, v8

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    move v4, v5

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

    nop

    nop

    :goto_16
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_17
    move-wide v6, v12

    nop

    nop

    :goto_18
    goto/32 :goto_6f

    nop

    nop

    :goto_19
    const-wide/32 v10, 0x1e7cb00

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move/from16 v1, p1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_6e

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-le v4, v1, :cond_3

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :cond_3
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_22
    move-wide v10, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-wide/16 v10, 0x3e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

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

    :goto_25
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_26
    array-length v5, v2

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide/32 v12, 0x76a700

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_29
    cmp-long v12, v6, v10

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2a
    move-wide v15, v6

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v9, v9, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_2c
    move-wide v15, v12

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2d
    if-ne v5, v4, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    :goto_2e
    move-wide v15, v12

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-lt v1, v5, :cond_6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/16 v4, 0x834

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_31
    aget-object v6, v7, v6

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_32
    const/16 v4, 0x708

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput-object v5, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    cmp-long v5, v15, v17

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v0, p0

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

    :goto_36
    move-wide/from16 v10, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    array-length v9, v2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_3c

    nop

    nop

    :goto_39
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3a
    mul-long v10, v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_3b
    move-wide v12, v8

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_66

    nop

    nop

    :goto_3d
    move-wide v12, v15

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_3e
    check-cast v4, [Lj$/time/zone/ZoneOffsetTransition;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3f
    aput-object v12, v2, v9

    nop

    :goto_40
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_41
    return-object v4

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-wide/from16 v17, v10

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_44
    const-wide/16 v8, 0x3e8

    nop

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

    nop

    :goto_45
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_46
    move-wide v6, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_47
    array-length v4, v2

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

    nop

    :goto_48
    mul-long v8, v6, v10

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_49
    if-eq v5, v4, :cond_7

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    array-length v9, v2

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance v12, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    move-wide/from16 v17, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v5}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v8

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v9, v9, 0x1

    nop

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

    nop

    :goto_50
    return-object v4

    nop

    nop

    nop

    nop

    :goto_51
    const/16 v5, 0x834

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_52
    invoke-virtual {v14, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v8, v9, v10, v11}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v8

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_54
    sget-object v2, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_55
    move-wide/from16 v17, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_56
    if-gtz v5, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_57
    move-wide/from16 v10, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-long v8, v12, v6

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_5a
    sub-long v15, v12, v6

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_5b
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_71

    nop

    :goto_5d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v2, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5f
    add-long/2addr v12, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v4, v6}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v6

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-ne v4, v5, :cond_9

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_9
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_62
    const/16 v8, 0x1f

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v14, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_64
    if-eq v9, v1, :cond_a

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_a
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_65
    const-wide/16 v17, 0x1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_66
    move-wide v8, v10

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_67
    if-lt v1, v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :cond_b
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_68
    add-int/lit8 v4, v1, -0x1

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v5, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_6a
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v0, v6, v7, v8}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v9

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    move-wide v6, v15

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    move-wide v8, v10

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_70
    add-long/2addr v10, v6

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_29

    nop

    nop

    :goto_72
    invoke-virtual {v5, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_73
    invoke-direct {v12, v6, v7, v4, v8}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_74
    move-wide v6, v15

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_76
    return-object v2

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_78
    const/16 v7, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_79
    check-cast v2, [Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_7a
    return-object v2

    nop

    nop

    :goto_7b
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v4, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7d
    aget-object v5, v2, v6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7e
    mul-long v12, v8, v10

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {v4, v7, v8, v6, v6}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_80
    iget-object v7, v0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_81
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_82
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_83
    if-lt v6, v5, :cond_c

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

    :cond_c
    goto/32 :goto_7d

    nop

    nop

    nop
.end method

.method private findYear(JLj$/time/ZoneOffset;)I
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    add-long/2addr p1, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    int-to-long v0, p3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/32 v0, 0x15180

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

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
.end method

.method private getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget-object v0, v0, v2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_4
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    :cond_0
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v2, p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    :goto_7
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_b
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object v4

    nop

    :goto_e
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

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

    nop

    :goto_10
    array-length v3, v0

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    return-object p1

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    goto/32 :goto_3

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    array-length v3, v0

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aget-object v1, v0, p1

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

    :goto_19
    array-length v0, v0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1a
    move p1, v2

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    div-int/lit8 p1, p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    aget-object v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_22
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_24
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-wide/16 v3, 0x3e8

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    return-object p1

    nop

    nop

    :goto_2a
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_2b
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2c
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_2e
    aget-object v1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v5, :cond_4

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_4
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_32
    aget-object p1, v2, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_33
    return-object v1

    nop

    nop

    :goto_34
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_35
    array-length v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_36
    array-length v3, v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_37
    and-int/lit8 v0, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_38
    if-eqz v0, :cond_5

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v2, p1, 0x1

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3b
    if-nez v0, :cond_6

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3e
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3f
    if-lt v2, v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_7
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_40
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_41
    aget-object v1, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

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

    :goto_43
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_44
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v1, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_49
    array-length v3, v0

    nop

    :goto_4a
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_4c
    if-lt p1, v1, :cond_8

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-ltz p1, :cond_9

    nop

    goto/32 :goto_65

    nop

    :cond_9
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_50
    mul-long v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_51
    if-gtz v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_5b

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

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

    :goto_53
    if-eqz v5, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_b
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-eqz v0, :cond_c

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_57
    move-object v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_58
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_59
    aget-object p1, p1, v2

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

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

    :goto_5d
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    return-object p1

    nop

    nop

    :goto_5f
    aget-object p1, p1, v2

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_61
    aget-object v1, v0, v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_62
    aget-object v3, v2, p1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_63
    div-int/lit8 p1, p1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_1b

    nop

    :goto_65
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-eqz v3, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_11

    nop

    nop

    :goto_68
    neg-int p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6a
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 p1, p1, -0x2

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_6c
    if-gt v2, v4, :cond_e

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_6e
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_70
    move-object v1, v4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    :cond_f
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_74
    return-object p1

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_76
    return-object v1

    nop

    nop

    :goto_77
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-lt v2, v3, :cond_10

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_10
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    aget-object p1, v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_7a
    aget-object v0, v0, v3

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_7b
    array-length v0, v0

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_7c
    aget-object v1, v1, v2

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_7d
    return-object v0

    nop

    :goto_7e
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lj$/time/zone/ZoneRules;

    nop

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

    :goto_4
    const-string v0, "offset"

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private static offsetFromMillis(I)Lj$/time/ZoneOffset;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    :goto_2
    div-int/lit16 p0, p0, 0x3e8

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
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 9

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v3

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_4
    invoke-direct/range {v3 .. v8}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/ZoneOffsetTransitionRule;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p0, Lj$/time/zone/ZoneRules;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v3, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

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

    :goto_8
    aput-object v6, v5, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    aput-object v1, v8, v2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    :goto_c
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_e
    new-array v7, v1, [Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-wide v7, v6, v0

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

    :goto_10
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_11
    return-object p0

    nop

    :goto_12
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_14
    move-object v6, v0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-lt v3, v1, :cond_2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_7

    nop

    nop

    :goto_19
    new-array v5, v1, [Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

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

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    :goto_1f
    move-object v4, v0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_20
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v6

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_21
    if-eqz v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_44

    nop

    nop

    :goto_24
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_27
    if-lt v2, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v8, v1

    nop

    :goto_29
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2a
    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    :goto_2b
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2c
    const/4 v3, 0x0

    nop

    nop

    :goto_2d
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2e
    if-lt v0, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    :goto_2f
    new-array v2, v1, [J

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_2d

    nop

    nop

    :goto_31
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v3, v7, v0

    nop

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

    :goto_33
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

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

    :goto_34
    move-object v3, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_36
    aput-wide v5, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_46

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3b
    if-lt v0, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3c
    const/4 v0, 0x0

    nop

    :goto_3d
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_40
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_41
    invoke-static {p0}, Lj$/time/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_42
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-array v0, v1, [J

    nop

    :goto_44
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_45
    move-object v4, v2

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method static readExternalTimeZone(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    new-instance v0, Lj$/time/zone/ZoneRules;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const-string v0, "Deserialization via serialization delegate"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v1, 0x64

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

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lj$/time/zone/Ser;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lj$/time/zone/ZoneRules;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

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

    :goto_8
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eq p0, p1, :cond_3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

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

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_14
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    return v0

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

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

    :goto_18
    if-nez v1, :cond_4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return v0

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return v2

    nop

    :goto_1e
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_5

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v3, p1, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_22
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1b

    nop

    nop

    :goto_25
    if-nez v1, :cond_7

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 p1, p1, 0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5
    array-length v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_6
    array-length p1, p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

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

    :goto_9
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

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

    :goto_b
    if-ltz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    :goto_c
    array-length v0, p1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    :goto_e
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_11
    aget-object p1, p1, v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 p1, p1, -0x2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ltz v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    neg-int p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1d
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    if-gtz p1, :cond_5

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-lt v1, v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_21
    aget-object p1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    :goto_24
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_26
    array-length v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_27
    array-length v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_28
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2a
    aget-wide v4, p1, v0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v1, v1, 0x1

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

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    :goto_2d
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aget-object v0, p1, v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2f
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_30
    cmp-long p1, v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_31
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_32
    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_34
    return-object p1

    nop

    :goto_35
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    aget-object p1, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_37
    goto :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public getStandardOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 2

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    aget-object p1, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    neg-int p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

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

    :goto_9
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ltz p1, :cond_1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

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

    :goto_d
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_f
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_12
    aget-object p1, v0, p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    array-length v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_15
    add-int/lit8 p1, p1, -0x2

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop
.end method

.method public getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_2

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    :goto_7
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    :goto_4
    check-cast p1, Lj$/time/ZoneOffset;

    nop

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

    :goto_5
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

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

    :goto_3
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

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

    nop

    nop

    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    xor-int/2addr v0, v1

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

    :goto_6
    xor-int/2addr v0, v1

    nop

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

    :goto_7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

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

    nop

    :goto_a
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

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

    :goto_c
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    xor-int/2addr v0, v1

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

    nop

    nop

    :goto_e
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_f
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public isDaylightSavings(Lj$/time/Instant;)Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    nop

    nop

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

    :goto_1
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    :goto_3
    xor-int/lit8 p1, p1, 0x1

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

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getStandardOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public isFixedOffset()Z
    .locals 3

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

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

    nop

    :goto_9
    array-length v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    :goto_b
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    goto :goto_3

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v2

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1a
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public isValidOffset(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

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
.end method

.method public previousTransition(Lj$/time/Instant;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 18

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v4, v2, v10

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

    nop

    :goto_1
    if-gez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2
    aget-object v1, v2, v3

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4
    aget-wide v2, v1, v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v2, v7, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sub-int/2addr v1, v7

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_78

    nop

    nop

    :goto_9
    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_a
    aget-object v4, v3, v4

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0, v8, v9, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sub-int/2addr v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_d
    array-length v1, v1

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_e
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_10
    array-length v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_11
    mul-long v12, v10, v14

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object v6

    nop

    :goto_13
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    cmp-long v12, v8, v10

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    aget-object v10, v2, v3

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_7f

    nop

    :goto_19
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    cmp-long v12, v8, v10

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    cmp-long v6, v8, v4

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_1d
    const-wide/16 v14, 0x3e8

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1e
    aget-object v1, v1, v4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_4c

    nop

    nop

    :goto_20
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, v5, v6, v4, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_9e

    nop

    nop

    :goto_22
    if-lez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_23
    const-wide/32 v4, 0x76a700

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v11}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v11

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    cmp-long v1, v8, v2

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_26
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_27
    add-long v12, v12, v16

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v2, 0x708

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_29
    cmp-long v1, v8, v2

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2b
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_2c
    array-length v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2d
    aget-object v1, v1, v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2e
    return-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_31
    const-wide/32 v4, 0x15180

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sub-int/2addr v3, v7

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

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

    :goto_35
    if-gtz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    array-length v3, v2

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sub-int/2addr v3, v7

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-ltz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_3
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    div-long/2addr v12, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v1, :cond_4

    nop

    goto/32 :goto_70

    nop

    :cond_4
    goto/32 :goto_30

    nop

    nop

    :goto_3d
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object v10, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_40
    sub-int/2addr v2, v7

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_41
    const-wide/32 v16, 0x1e7cb00

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_42
    if-gez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_5
    goto/32 :goto_95

    nop

    nop

    :goto_43
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-gtz v12, :cond_6

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_6
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1}, Lj$/time/Clock;->millis()J

    move-result-wide v12

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_46
    if-gez v10, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_7
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_47
    invoke-direct {v0, v2, v3, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_48
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_49
    return-object v1

    nop

    :goto_4a
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sub-int/2addr v3, v7

    nop

    nop

    :goto_4c
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-gez v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_4f
    cmp-long v13, v8, v11

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    array-length v1, v1

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sub-int/2addr v4, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_52
    if-eqz v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_9
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-ltz v1, :cond_a

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sub-long v4, v8, v4

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_55
    mul-long v4, v4, v14

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_56
    add-long/2addr v8, v4

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    sub-int/2addr v2, v7

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_5b
    const-wide/16 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    add-int/lit8 v4, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aget-object v1, v2, v3

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    cmp-long v1, v8, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    add-int/lit8 v10, v10, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-gtz v6, :cond_b

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    if-ne v1, v4, :cond_c

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_65
    invoke-direct {v0, v2}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_67
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_68
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    aget-object v1, v5, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_aa

    nop

    nop

    :goto_6d
    goto/32 :goto_6f

    nop

    nop

    :goto_6e
    aget-wide v5, v3, v4

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_6f
    return-object v6

    nop

    nop

    :goto_70
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_71
    if-gtz v1, :cond_d

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-gtz v12, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_73
    aget-object v1, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_74
    if-gt v4, v1, :cond_f

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    nop

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

    :goto_76
    aget-object v1, v3, v1

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

    :goto_77
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_78
    if-lez v1, :cond_10

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_10
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_7a
    if-gt v1, v2, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sub-long/2addr v10, v4

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_7c
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_7e
    sub-int/2addr v10, v7

    nop

    nop

    :goto_7f
    goto/32 :goto_46

    nop

    nop

    :goto_80
    sub-long v10, v8, v10

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_81
    if-ltz v1, :cond_12

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    array-length v4, v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_83
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_84
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_87
    array-length v3, v1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const-wide/32 v10, 0x1da9c00

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_89
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_8a
    array-length v2, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual/range {p0 .. p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

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

    :goto_8c
    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    array-length v10, v5

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_8e
    neg-int v1, v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const-wide v2, 0x7fffffffffffffffL

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_90
    sub-int/2addr v1, v7

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_91
    return-object v1

    nop

    :goto_92
    goto/32 :goto_60

    nop

    nop

    :goto_93
    array-length v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_94
    invoke-virtual/range {p1 .. p1}, Lj$/time/Instant;->getNano()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_95
    aget-object v4, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_96
    aget-object v1, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_97
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_98
    add-long/2addr v8, v4

    nop

    nop

    :goto_99
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v4}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-gtz v1, :cond_13

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_13
    goto/32 :goto_26

    nop

    nop

    :goto_9c
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_9e
    return-object v2

    nop

    nop

    nop

    :goto_9f
    if-gtz v1, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :cond_14
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a1
    if-gtz v13, :cond_15

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v10}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v10

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

    :goto_a3
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    goto/16 :goto_39

    nop

    :goto_a6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    aget-object v11, v5, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    mul-long v2, v2, v4

    nop

    :goto_aa
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "]"

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_8
    add-int/lit8 v2, v2, -0x1

    nop

    nop

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

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "ZoneRules[timeZone="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    const-string v2, "ZoneRules[currentStandardOffset="

    nop

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

    :goto_10
    add-int/lit8 v2, v2, 0x21

    nop

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

    :goto_11
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1c
    aget-object v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    array-length v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1f
    add-int/lit8 v2, v2, 0x14

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 6

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, p1}, Lj$/time/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_3
    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v3, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    :goto_5
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    array-length v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_9
    aget-wide v4, v0, v3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    if-lt v3, v1, :cond_1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_7

    nop

    nop

    :goto_d
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_f
    array-length v1, v0

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

    :goto_10
    goto/16 :goto_3a

    nop

    nop

    :goto_11
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_15
    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_6

    nop

    nop

    :goto_17
    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-lt v3, v1, :cond_2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_2e

    nop

    nop

    :goto_20
    goto/32 :goto_14

    nop

    nop

    :goto_21
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_22
    aget-wide v4, v0, v3

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_23
    array-length v1, v0

    nop

    nop

    :goto_24
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    array-length v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_26
    aget-object v4, v0, v3

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aget-object v3, v0, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aget-object v4, v0, v3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2a
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_0

    nop

    nop

    :goto_2c
    invoke-static {v4, v5, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2d
    const/4 v3, 0x0

    nop

    :goto_2e
    goto/32 :goto_19

    nop

    nop

    :goto_2f
    array-length v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_30
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_31
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    array-length v1, v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v4, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_35
    array-length v1, v0

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

    :goto_36
    if-lt v2, v1, :cond_3

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_38
    array-length v0, v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_39
    const/4 v3, 0x0

    nop

    :goto_3a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-lt v3, v1, :cond_4

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop
.end method

.method writeExternalTimeZone(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method
