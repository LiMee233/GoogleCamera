.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "DesugarCollections.java"


# static fields
.field private static final COLLECTION_FIELD:Ljava/lang/reflect/Field;

.field private static final MUTEX_FIELD:Ljava/lang/reflect/Field;

.field public static final SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

.field private static final SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

.field static final SYNCHRONIZED_LIST:Ljava/lang/Class;

.field private static final SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_16

    :goto_0
    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    goto/32 :goto_13

    :goto_1
    aput-object v4, v3, v6

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_3
    goto/32 :goto_c

    :goto_4
    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_5
    aput-object v5, v4, v6

    goto/32 :goto_2c

    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_30

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1a

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_2d

    :goto_9
    invoke-static {v1, v3}, Lj$/util/DesugarCollections;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto/32 :goto_1d

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_c
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_32

    :goto_d
    new-array v4, v3, [Ljava/lang/Class;

    goto/32 :goto_19

    :goto_e
    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto/32 :goto_29

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_4

    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_11
    sput-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    goto/32 :goto_2f

    :goto_12
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_f

    :goto_13
    const-string v2, "mutex"

    goto/32 :goto_15

    :goto_14
    const-string v3, "c"

    goto/32 :goto_9

    :goto_15
    invoke-static {v1, v2}, Lj$/util/DesugarCollections;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto/32 :goto_22

    :goto_16
    const-class v0, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_18
    if-nez v1, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_25

    :goto_19
    const-class v5, Ljava/util/Set;

    goto/32 :goto_33

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_d

    :goto_1b
    new-array v3, v3, [Ljava/lang/Class;

    goto/32 :goto_21

    :goto_1c
    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    goto/32 :goto_1b

    :goto_1d
    sput-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    goto/32 :goto_b

    :goto_1e
    invoke-static {v1, v4}, Lj$/util/DesugarCollections;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :goto_20
    goto/32 :goto_1c

    :goto_21
    const-class v4, Ljava/util/Collection;

    goto/32 :goto_1

    :goto_22
    sput-object v1, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    goto/32 :goto_17

    :goto_23
    sput-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto/32 :goto_8

    :goto_24
    sget-object v1, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    goto/32 :goto_14

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_26
    goto/32 :goto_24

    :goto_27
    aput-object v0, v3, v2

    goto/32 :goto_28

    :goto_28
    invoke-static {v1, v3}, Lj$/util/DesugarCollections;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/32 :goto_23

    :goto_29
    if-nez v1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1f

    :goto_2a
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_7

    :goto_2b
    return-void

    :goto_2c
    aput-object v0, v4, v2

    goto/32 :goto_1e

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :goto_2e
    goto/32 :goto_2b

    :goto_2f
    new-instance v1, Ljava/util/LinkedList;

    goto/32 :goto_31

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_11

    :goto_31
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_12

    :goto_32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2a

    :goto_33
    const/4 v6, 0x0

    goto/32 :goto_5
.end method

.method static synthetic access$000()Ljava/lang/reflect/Constructor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_SET_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Constructor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_COLLECTION_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method private static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :catch_0
    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    return-object p0

    :catch_0
    goto/32 :goto_0
.end method

.method static removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    goto/32 :goto_9

    :goto_2
    throw p1

    :goto_3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    goto/32 :goto_7

    :goto_6
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_a

    :goto_7
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_8
    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    goto/32 :goto_b

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_3
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_6

    :goto_a
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method static replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string v0, "Runtime illegal access in synchronized list replaceAll."

    goto/32 :goto_a

    :goto_1
    const-string v0, "Runtime illegal access in synchronized list replaceAll fall-back."

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_4
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_1

    :goto_6
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    goto/32 :goto_4

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_3
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_6

    :goto_a
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_b
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    goto/32 :goto_9
.end method

.method static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_b

    :goto_1
    const-string v0, "Runtime illegal access in synchronized collection sort fall-back."

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_4
    new-instance p1, Ljava/lang/Error;

    goto/32 :goto_1

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_3
    sget-object v0, Lj$/util/DesugarCollections;->COLLECTION_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/List$$Dispatch;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_9

    :goto_6
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_8
    throw p1

    :goto_9
    return-void

    :catch_1
    move-exception p0

    goto/32 :goto_4

    :goto_a
    sget-object v0, Lj$/util/DesugarCollections;->MUTEX_FIELD:Ljava/lang/reflect/Field;

    goto/32 :goto_5

    :goto_b
    const-string v0, "Runtime illegal access in synchronized list sort."

    goto/32 :goto_7
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedMap;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
