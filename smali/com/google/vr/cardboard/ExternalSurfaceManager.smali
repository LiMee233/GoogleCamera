.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lpio;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lpiu;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    goto/32 :goto_2
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_9

    :goto_1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p1, p2}, Lpio;-><init>(J)V

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    new-instance p1, Lpiu;

    goto/32 :goto_b

    :goto_8
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    invoke-direct {p1}, Lpiu;-><init>()V

    goto/32 :goto_0

    :goto_c
    new-instance v0, Lpio;

    goto/32 :goto_2
.end method

.method private final a(IILpis;Z)I
    .locals 13

    goto/32 :goto_1

    :goto_0
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    move-object v1, p0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter v2

    :try_start_0
    new-instance v0, Lpiu;

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    invoke-direct {v0, v3}, Lpiu;-><init>(Lpiu;)V

    iget v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    iget-object v10, v0, Lpiu;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lpir;

    move-object v4, v12

    move v5, v3

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lpir;-><init>(IIILpis;Z)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method private final a(Lpit;)V
    .locals 3

    goto/32 :goto_1b

    :goto_0
    check-cast v2, Lpir;

    goto/32 :goto_16

    :goto_1
    invoke-interface {p1, v2}, Lpit;->a(Lpir;)V

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    goto/32 :goto_10

    :goto_3
    check-cast v0, Lpir;

    goto/32 :goto_21

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_20

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_e

    :goto_a
    iget-object v1, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Lpir;->a(Lpio;)V

    goto/32 :goto_13

    :goto_c
    iget-object v1, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_1f

    :goto_d
    iget-object p1, v0, Lpiu;->b:Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_6

    :goto_f
    return-void

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_c

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_a

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_d

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_f

    :goto_15
    iget-object p1, v0, Lpiu;->b:Ljava/util/HashMap;

    goto/32 :goto_1d

    :goto_16
    invoke-virtual {v2}, Lpir;->a()V

    goto/32 :goto_1

    :goto_17
    goto/16 :goto_8

    :goto_18
    goto/32 :goto_15

    :goto_19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_1c

    :goto_1c
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_7

    :goto_20
    if-nez v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_5

    :goto_21
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    goto/32 :goto_b
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    goto/32 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    goto/32 :goto_d

    :goto_4
    check-cast v1, Lpir;

    goto/32 :goto_11

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_10

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_7

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_0

    :goto_10
    iget-object v1, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1}, Lpir;->a()V

    goto/32 :goto_e
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    goto/32 :goto_7

    :goto_2
    iget-object v4, v1, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_1c

    :goto_3
    check-cast v4, Lpir;

    goto/32 :goto_0

    :goto_4
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_5
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    goto/32 :goto_1b

    :goto_6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_17

    :goto_7
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_30

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_a
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_37

    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_33

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    goto/32 :goto_9

    :goto_e
    goto/16 :goto_34

    :goto_f
    goto/32 :goto_21

    :goto_10
    iget-object v4, v1, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_25

    :goto_11
    new-array v5, v0, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_24

    :goto_13
    if-nez v4, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_2b

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_15
    goto/16 :goto_34

    :goto_16
    goto/32 :goto_18

    :goto_17
    iget-object v2, v2, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_2f

    :goto_18
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    goto/32 :goto_11

    :goto_19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_39

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1b
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_38

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1f

    :goto_1d
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2e

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_31

    :goto_20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_29

    :goto_21
    return-void

    :goto_22
    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    goto/32 :goto_8

    :goto_23
    iget-object v2, v2, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_24
    invoke-virtual {v4, v2}, Lpir;->a(I)V

    goto/32 :goto_15

    :goto_25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2c

    :goto_26
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    goto/32 :goto_32

    :goto_28
    aput-object v4, v0, v3

    goto/32 :goto_22

    :goto_29
    aput-object v2, v5, v3

    goto/32 :goto_1

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_13

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_26

    :goto_2c
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_2d
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_28

    :goto_2e
    if-nez v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_14

    :goto_2f
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_35

    :goto_30
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_e

    :goto_31
    if-nez v4, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_10

    :goto_32
    if-eqz v2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_b

    :goto_33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    goto/32 :goto_1e

    :goto_35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    goto/32 :goto_2a

    :goto_37
    if-eqz v5, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_3b

    :goto_38
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_23

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_27

    :goto_3b
    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    goto/32 :goto_2d
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    goto/32 :goto_10

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_19

    :goto_1
    iget-object v2, v1, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_1a

    :goto_2
    iget-object v3, v2, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_12

    :goto_3
    invoke-interface {v3}, Lpis;->c()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_14

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_8
    iput-boolean v0, v2, Lpir;->i:Z

    goto/32 :goto_e

    :goto_9
    if-eqz v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    check-cast v2, Lpir;

    goto/32 :goto_c

    :goto_c
    iget-boolean v3, v2, Lpir;->i:Z

    goto/32 :goto_0

    :goto_d
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    goto/32 :goto_18

    :goto_e
    goto :goto_15

    :goto_f
    goto/32 :goto_11

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto/32 :goto_8

    :goto_13
    if-eqz v2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_1b

    :goto_14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    goto/32 :goto_6

    :goto_16
    goto/16 :goto_4

    :goto_17
    goto/32 :goto_3

    :goto_18
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_1

    :goto_19
    iget-object v3, v2, Lpir;->b:Lpis;

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    goto/32 :goto_13

    :goto_1b
    iget-object v1, v1, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_5
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lpit;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpim;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0}, Lpim;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    goto/32 :goto_0
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p0}, Lpin;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lpin;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lpit;)V

    goto/32 :goto_0
.end method

.method public createExternalSurface()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpis;Z)I

    move-result v0

    goto/32 :goto_4

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    goto/32 :goto_a

    :goto_0
    if-nez p5, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p3, p4, p5}, Lpip;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpis;Z)I

    move-result p1

    goto/32 :goto_7

    :goto_3
    const/4 p3, 0x0

    goto/32 :goto_2

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_5
    new-instance v0, Lpip;

    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    goto/32 :goto_b

    :goto_a
    if-nez p3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_b
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p3, p4, p5, p6}, Lpiw;-><init>(JJ)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lpiw;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILpis;Z)I

    move-result p1

    goto/32 :goto_2
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    const-string v2, "Surface with ID "

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    check-cast p1, Lpir;

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_15

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_19

    :goto_f
    iget-object p1, p1, Lpir;->h:Landroid/view/Surface;

    goto/32 :goto_c

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_12
    const/16 v2, 0x3a

    goto/32 :goto_1a

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_14
    iget-object v1, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_15
    return-object v3

    :goto_16
    goto/32 :goto_1

    :goto_17
    const-string p1, " does not exist, returning null"

    goto/32 :goto_6

    :goto_18
    return-object v3

    :goto_19
    iget-object p1, v0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_1a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_1b
    iget-boolean v0, p1, Lpir;->i:Z

    goto/32 :goto_13
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    new-instance v1, Lpiu;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    invoke-direct {v1, v2}, Lpiu;-><init>(Lpiu;)V

    iget-object v2, v1, Lpiu;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpir;

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not releasing nonexistent surface ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object p1, v1, Lpiu;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method public shutdown()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    goto/16 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    new-instance v2, Lpiu;

    invoke-direct {v2}, Lpiu;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lpiu;

    iget-object v2, v1, Lpiu;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lpiu;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpir;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    invoke-virtual {v3, v4}, Lpir;->a(Lpio;)V

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lpiu;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lpiu;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpir;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    invoke-virtual {v2, v3}, Lpir;->a(Lpio;)V

    goto :goto_4

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_1
.end method
