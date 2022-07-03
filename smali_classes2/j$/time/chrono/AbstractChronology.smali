.class public abstract Lj$/time/chrono/AbstractChronology;
.super Ljava/lang/Object;
.source "AbstractChronology.java"

# interfaces
.implements Lj$/time/chrono/Chronology;


# static fields
.field private static final CHRONOS_BY_ID:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final CHRONOS_BY_TYPE:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljava/util/Comparator;

    goto/32 :goto_6

    :goto_1
    const-string v2, "JP"

    goto/32 :goto_7

    :goto_2
    sget-object v0, Lj$/time/chrono/AbstractChronology$$Lambda$0;->$instance:Ljava/util/Comparator;

    goto/32 :goto_e

    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_d

    :goto_4
    check-cast v0, Ljava/util/Comparator;

    goto/32 :goto_b

    :goto_5
    sput-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_TYPE:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_c

    :goto_6
    sget-object v0, Lj$/time/chrono/AbstractChronology$$Lambda$2;->$instance:Ljava/util/Comparator;

    goto/32 :goto_f

    :goto_7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    check-cast v0, Ljava/util/Comparator;

    goto/32 :goto_10

    :goto_a
    check-cast v0, Ljava/io/Serializable;

    goto/32 :goto_0

    :goto_b
    sget-object v0, Lj$/time/chrono/AbstractChronology$$Lambda$1;->$instance:Ljava/util/Comparator;

    goto/32 :goto_a

    :goto_c
    new-instance v0, Ljava/util/Locale;

    goto/32 :goto_11

    :goto_d
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_5

    :goto_e
    check-cast v0, Ljava/io/Serializable;

    goto/32 :goto_4

    :goto_f
    check-cast v0, Ljava/io/Serializable;

    goto/32 :goto_9

    :goto_10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_12

    :goto_11
    const-string v1, "ja"

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_13

    :goto_13
    sput-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_ID:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_3
.end method

.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static initCache()Z
    .locals 4

    goto/32 :goto_20

    :goto_0
    invoke-static {v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_1f

    :goto_1
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_2
    const-class v0, Lj$/time/chrono/AbstractChronology;

    goto/32 :goto_1d

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_1c

    :goto_6
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_17

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_2

    :goto_c
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_7

    :goto_d
    invoke-static {v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_e

    :goto_e
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    goto/32 :goto_b

    :goto_f
    check-cast v2, Lj$/time/chrono/AbstractChronology;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_11
    sget-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    goto/32 :goto_d

    :goto_12
    invoke-static {v2}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_16

    :goto_14
    const-string v1, "ISO"

    goto/32 :goto_10

    :goto_15
    sget-object v0, Lj$/time/chrono/HijrahChronology;->INSTANCE:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_0

    :goto_16
    if-eqz v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_12

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    invoke-static {v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;

    goto/32 :goto_11

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_21

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_1e
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_15

    :goto_1f
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_1b

    :goto_20
    sget-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_ID:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_14

    :goto_21
    if-nez v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a
.end method

.method static final synthetic lambda$static$2241c452$1$AbstractChronology(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_6

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_a

    :goto_2
    int-to-long v0, p0

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Lj$/time/LocalTime;->getNano()I

    move-result p0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->getNano()I

    move-result p0

    goto/32 :goto_2

    :goto_8
    cmp-long v4, v0, p0

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_b
    return v4

    :goto_c
    int-to-long p0, p0

    goto/32 :goto_8
.end method

.method static final synthetic lambda$static$7f2d2d5b$1$AbstractChronology(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    cmp-long v2, v0, p0

    goto/32 :goto_3

    :goto_3
    return v2
.end method

.method static final synthetic lambda$static$b5a61975$1$AbstractChronology(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_6

    :goto_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_3
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_7
    if-eqz v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_b

    :goto_9
    cmp-long v4, v0, p0

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide p0

    goto/32 :goto_9

    :goto_c
    return v4
.end method

.method static of(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 3

    goto/32 :goto_14

    :goto_0
    const-string v1, "Unknown chronology: "

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_2
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_0

    :goto_3
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_28

    :goto_7
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_8
    goto/32 :goto_25

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez v2, :cond_0

    goto/32 :goto_1b

    :cond_0
    :goto_c
    goto/32 :goto_1d

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_19

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_26

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_27

    :goto_10
    return-object v0

    :goto_11
    goto/32 :goto_1c

    :goto_12
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_24

    :goto_14
    const-string v0, "id"

    goto/32 :goto_7

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_20

    :goto_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_d

    :goto_18
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto/32 :goto_1a

    :goto_19
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getCalendarType()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-static {}, Lj$/time/chrono/AbstractChronology;->initCache()Z

    move-result v0

    goto/32 :goto_29

    :goto_1d
    return-object v1

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_20
    goto :goto_23

    :goto_21
    const-class v0, Lj$/time/chrono/Chronology;

    goto/32 :goto_18

    :goto_22
    goto/16 :goto_16

    :goto_23
    goto/32 :goto_15

    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2a

    :goto_25
    invoke-static {p0}, Lj$/time/chrono/AbstractChronology;->of0(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_1f

    :goto_26
    check-cast v1, Lj$/time/chrono/Chronology;

    goto/32 :goto_12

    :goto_27
    if-nez v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_e

    :goto_28
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_29
    if-eqz v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_21

    :goto_2a
    if-nez v2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_1
.end method

.method private static of0(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_TYPE:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lj$/time/chrono/Chronology;

    :goto_4
    goto/32 :goto_1

    :goto_5
    move-object v0, p0

    goto/32 :goto_3

    :goto_6
    check-cast v0, Lj$/time/chrono/Chronology;

    goto/32 :goto_9

    :goto_7
    sget-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_ID:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/Chronology;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/Chronology$$CC;->of$$STATIC$$(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method static registerChrono(Lj$/time/chrono/Chronology;)Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v0}, Lj$/time/chrono/AbstractChronology;->registerChrono(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static registerChrono(Lj$/time/chrono/Chronology;Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    sget-object v1, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_TYPE:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_3
    check-cast p1, Lj$/time/chrono/Chronology;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getCalendarType()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    sget-object v0, Lj$/time/chrono/AbstractChronology;->CHRONOS_BY_ID:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-object p1

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2
.end method


# virtual methods
.method public compareTo(Lj$/time/chrono/Chronology;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_3

    :goto_3
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/AbstractChronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lj$/time/chrono/Chronology;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    return v2

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/AbstractChronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result p1

    goto/32 :goto_c

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    instance-of v1, p1, Lj$/time/chrono/AbstractChronology;

    goto/32 :goto_10

    :goto_6
    check-cast p1, Lj$/time/chrono/AbstractChronology;

    goto/32 :goto_1

    :goto_7
    if-eq p0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_6

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_0

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_d
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/Chronology$$CC;->localDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/Chronology$$CC;->zonedDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/Chronology$$CC;->zonedDateTime$$dflt$$(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method
