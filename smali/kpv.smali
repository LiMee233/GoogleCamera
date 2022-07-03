.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Lkpv;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lkpv;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_1
    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lkpv;->b:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2e

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_2a

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_30

    :goto_5
    goto :goto_11

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_a
    if-nez v3, :cond_1

    goto/32 :goto_29

    :cond_1
    :goto_b
    goto/32 :goto_9

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_d
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_3

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    :goto_f
    goto/32 :goto_0

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_4

    :goto_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    goto/32 :goto_6

    :goto_15
    check-cast v1, Llbo;

    goto/32 :goto_2f

    :goto_16
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_26

    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_13

    :goto_18
    iget-object v0, p0, Lkpv;->a:Ljava/util/Map;

    goto/32 :goto_2c

    :goto_19
    invoke-direct {v2, p2}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_20

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_22

    :goto_1b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_a

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_1e
    goto :goto_14

    :goto_1f
    goto/32 :goto_16

    :goto_20
    invoke-virtual {v1, v2}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_1e

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2d

    :goto_22
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_27

    :goto_23
    iget-object v2, p0, Lkpv;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_e

    :goto_25
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_12

    :goto_26
    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_10

    :goto_27
    if-eqz p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_1b

    :goto_28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    goto/32 :goto_21

    :goto_2a
    goto :goto_29

    :goto_2b
    goto/32 :goto_17

    :goto_2c
    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lkpv;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_23

    :goto_2d
    if-nez v2, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_1a

    :goto_2e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_28

    :goto_2f
    new-instance v2, Lkoi;

    goto/32 :goto_19

    :goto_30
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_24
.end method
