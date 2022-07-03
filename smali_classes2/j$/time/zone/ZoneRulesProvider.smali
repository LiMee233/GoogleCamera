.class public abstract Lj$/time/zone/ZoneRulesProvider;
.super Ljava/lang/Object;
.source "ZoneRulesProvider.java"


# static fields
.field private static final PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final ZONES:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    new-instance v1, Lj$/time/zone/ZoneRulesProvider$1;

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    :goto_3
    sput-object v0, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v1, v0}, Lj$/time/zone/ZoneRulesProvider$1;-><init>(Ljava/util/List;)V

    goto/32 :goto_b

    :goto_5
    sput-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_5

    :goto_7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_8
    const/4 v3, 0x2

    goto/32 :goto_10

    :goto_9
    const/16 v1, 0x200

    goto/32 :goto_a

    :goto_a
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_8

    :goto_b
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_c
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

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

.method private static getProvider(Ljava/lang/String;)Lj$/time/zone/ZoneRulesProvider;
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lj$/time/zone/ZoneRulesProvider;

    goto/32 :goto_10

    :goto_1
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_3

    :goto_2
    const-string v0, "No time-zone data files registered"

    goto/32 :goto_19

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_15

    :goto_4
    new-instance p0, Lj$/time/zone/ZoneRulesException;

    goto/32 :goto_2

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_6
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_11

    :goto_7
    new-instance v0, Lj$/time/zone/ZoneRulesException;

    goto/32 :goto_16

    :goto_8
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_e
    throw p0

    :goto_f
    goto/32 :goto_18

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_1

    :goto_11
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_17

    :goto_13
    throw v0

    :goto_14
    goto/32 :goto_4

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_7

    :goto_16
    const-string v1, "Unknown time-zone ID: "

    goto/32 :goto_5

    :goto_17
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_18
    return-object v0

    :goto_19
    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d
.end method

.method public static getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0, p1}, Lj$/time/zone/ZoneRulesProvider;->provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    const-string v0, "zoneId"

    goto/32 :goto_2

    :goto_4
    invoke-static {p0}, Lj$/time/zone/ZoneRulesProvider;->getProvider(Ljava/lang/String;)Lj$/time/zone/ZoneRulesProvider;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static registerProvider(Lj$/time/zone/ZoneRulesProvider;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider0(Lj$/time/zone/ZoneRulesProvider;)V

    goto/32 :goto_5

    :goto_4
    const-string v0, "provider"

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lj$/time/zone/ZoneRulesProvider;->PROVIDERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1
.end method

.method private static registerProvider0(Lj$/time/zone/ZoneRulesProvider;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_20

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    const-string v2, "Unable to register zone as one already registered with that ID: "

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_14

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_23

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_a
    const-string v1, ", currently loading from provider: "

    goto/32 :goto_1d

    :goto_b
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_c
    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    add-int/2addr v2, v3

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p0}, Lj$/time/zone/ZoneRulesProvider;->provideZoneIds()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_16
    sget-object v2, Lj$/time/zone/ZoneRulesProvider;->ZONES:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_18

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_18
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_1a
    check-cast v2, Lj$/time/zone/ZoneRulesProvider;

    goto/32 :goto_0

    :goto_1b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_1c
    const-string v2, "zoneId"

    goto/32 :goto_10

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1e
    new-instance v0, Lj$/time/zone/ZoneRulesException;

    goto/32 :goto_13

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_20
    goto/16 :goto_6

    :goto_21
    goto/32 :goto_1e

    :goto_22
    add-int/lit8 v2, v2, 0x63

    goto/32 :goto_1b

    :goto_23
    return-void
.end method


# virtual methods
.method protected abstract provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
.end method

.method protected abstract provideZoneIds()Ljava/util/Set;
.end method
