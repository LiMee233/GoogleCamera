.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;
.super Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;


# instance fields
.field private volatile m:Lnpu;

.field private volatile n:Lnot;

.field private volatile o:Lnqg;

.field private volatile p:Lnpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laif;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "ResourceFts"

    const-string v3, "ResourceEntity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Laif;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v5

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "AnnotachmentEntity"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    const-string v2, "F250LogEntity"

    aput-object v2, v7, v1

    invoke-direct {v6, p0, v0, v4, v7}, Laif;-><init>(Laii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v6
.end method

.method protected final b(Lahy;)Laju;
    .locals 4

    new-instance v0, Lajq;

    new-instance v1, Lnps;

    invoke-direct {v1, p0}, Lnps;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;)V

    const-string v2, "7be8e383f6d467ee893379ce9fd98a66"

    const-string v3, "e25960550bb53c218360ce1db158a569"

    invoke-direct {v0, p1, v1, v2, v3}, Lajq;-><init>(Lahy;Laiq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lahy;->b:Landroid/content/Context;

    invoke-static {v1}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v1

    iget-object v2, p1, Lahy;->c:Ljava/lang/String;

    iput-object v2, v1, Lajr;->b:Ljava/lang/String;

    iput-object v0, v1, Lajr;->c:Lajq;

    invoke-virtual {v1}, Lajr;->a()Lajs;

    move-result-object v0

    iget-object p1, p1, Lahy;->a:Lajt;

    invoke-interface {p1, v0}, Lajt;->a(Lajs;)Laju;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lnpu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnot;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnqg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnpa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lnpg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lnot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnot;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnot;

    if-nez v0, :cond_1

    new-instance v0, Lnoy;

    invoke-direct {v0, p0}, Lnoy;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnot;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->n:Lnot;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lnpa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpa;

    if-nez v0, :cond_1

    new-instance v0, Lnpe;

    invoke-direct {v0, p0}, Lnpe;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpa;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->p:Lnpa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lnpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpu;

    if-nez v0, :cond_1

    new-instance v0, Lnqa;

    invoke-direct {v0, p0}, Lnqa;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->m:Lnpu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lnqg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnqg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnqg;

    if-nez v0, :cond_1

    new-instance v0, Lnqp;

    invoke-direct {v0, p0}, Lnqp;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnqg;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase_Impl;->o:Lnqg;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
