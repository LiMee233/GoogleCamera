.class public final Lltr;
.super Ljava/lang/Object;

# interfaces
.implements Lltb;


# instance fields
.field public final a:Lljd;

.field public final b:Lliq;

.field public final c:Llrv;

.field public final d:Lltc;

.field public final e:Ljava/util/Map;

.field public f:Z

.field private final g:Lltt;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Llzn;


# direct methods
.method public constructor <init>(Lltc;Lltt;Landroid/os/Handler;Lljd;Lliq;Llrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lltr;->i:J

    iput-wide v0, p0, Lltr;->j:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lltr;->e:Ljava/util/Map;

    iput-object p1, p0, Lltr;->d:Lltc;

    iput-object p2, p0, Lltr;->g:Lltt;

    iput-object p3, p0, Lltr;->h:Landroid/os/Handler;

    iput-object p4, p0, Lltr;->a:Lljd;

    iput-object p6, p0, Lltr;->c:Llrv;

    const-string p1, "SimpleReqProcessor"

    invoke-interface {p5, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lltr;->b:Lliq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lltr;->k:Ljava/util/Set;

    return-void
.end method

.method public static b(Llzn;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Llzn;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final declared-synchronized i(Ljava/util/List;Lltq;Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltr;->c:Llrv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llrv;->b(IZ)V

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "captureSession#captureBurst"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lltr;->d:Lltc;

    iget-object v1, p0, Lltr;->h:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1, p3}, Lltc;->e(Ljava/util/List;Lltq;Landroid/os/Handler;Z)I

    move-result p3
    :try_end_1
    .catch Llzj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    if-gez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lltr;->m(Ljava/util/List;Lltq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    :try_start_3
    iget-object v0, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit repeating "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lllt;

    invoke-direct {v0, p3}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    invoke-direct {p0, p1, p2}, Lltr;->m(Ljava/util/List;Lltq;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Llzn;Lltq;ZZ)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lltr;->c:Llrv;

    invoke-virtual {v1, v0, v0}, Llrv;->b(IZ)V

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lltr;->c:Llrv;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llrv;->b(IZ)V

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    :try_start_1
    iget-object v1, p0, Lltr;->d:Lltc;

    iget-object v2, p0, Lltr;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lltc;->f(Llzn;Lltq;Landroid/os/Handler;Z)I

    move-result p4

    move v0, p4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lltr;->d:Lltc;

    iget-object v2, p0, Lltr;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lltc;->d(Llzn;Lltq;Landroid/os/Handler;Z)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, p4

    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    :try_start_3
    iget-object p3, p0, Lltr;->e:Ljava/util/Map;

    iget-object p4, p0, Lltr;->l:Llzn;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lltr;->l:Llzn;

    :cond_2
    iget-object p3, p0, Lltr;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lltr;->a:Lljd;

    invoke-interface {p3}, Lljd;->f()V

    if-gez v0, :cond_3

    iget-object p3, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lliq;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lltr;->g(Llzn;Lltq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_2

    :catchall_2
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception p3

    goto :goto_2

    :catch_3
    move-exception p3

    :goto_2
    :try_start_7
    new-instance p4, Lllt;

    invoke-direct {p4, p3}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :goto_3
    :try_start_8
    iget-object p4, p0, Lltr;->a:Lljd;

    invoke-interface {p4}, Lljd;->f()V

    if-gez v0, :cond_4

    iget-object p4, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lliq;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lltr;->g(Llzn;Lltq;)V

    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k(Lltk;Lopc;Ljava/util/Map;Z)Llzn;
    .locals 14

    move-object v1, p0

    move-object v2, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lltk;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnv;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Llug;

    invoke-virtual {v5}, Llug;->g()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Lltr;->g:Lltt;

    invoke-virtual {v6, v5}, Lltt;->f(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v7, " to CaptureRequest for "

    const-string v8, "Failed to add "

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v6, :cond_2

    iget-object v5, v1, Lltr;->b:Lliq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x49

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  The surface is not yet available."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lliq;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lltr;->b:Lliq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x44

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The surface ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") was not valid."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lliq;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    :try_start_0
    iget-object v3, v1, Lltr;->d:Lltc;

    invoke-interface {v3, p1}, Lltc;->c(Lltk;)Llux;

    move-result-object v3
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lltr;->l()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Llux;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget-object v9, v3, Llux;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnv;

    move-object/from16 v9, p3

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lltk;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llno;

    iget-object v8, v7, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Llno;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Llux;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lltk;->d:Ljava/util/Set;

    invoke-static {v6}, Llmz;->b(Ljava/util/Collection;)Lmin;

    move-result-object v6

    if-nez p4, :cond_8

    new-instance v7, Llnu;

    invoke-direct {v7, v6, v4, v4, v4}, Llnu;-><init>(Lmin;[B[B[B)V

    move-object v6, v7

    :cond_8
    move-object/from16 v4, p2

    invoke-virtual {v4, v5, v6}, Lopc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v6, v1, Lltr;->h:Landroid/os/Handler;

    new-instance v7, Lltm;

    invoke-direct {v7, p1, v4, v5, v0}, Lltm;-><init>(Lltk;JLjava/util/Set;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Llux;->a()Llzn;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lltk;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to create a CaptureRequest using "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lliq;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v1, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to submit a CaptureRequest for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": There were no surfaces on the request."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lliq;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lltr;->h:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmin;->aX(Lltk;Landroid/os/Handler;)V

    return-object v4
.end method

.method private final declared-synchronized l()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lltr;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lltr;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m(Ljava/util/List;Lltq;)V
    .locals 4

    iget-object v0, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Burst Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lltr;->h:Landroid/os/Handler;

    new-instance v1, Lltp;

    invoke-direct {v1, p1, p2}, Lltp;-><init>(Ljava/util/List;Lltq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final n(Lltk;)Z
    .locals 1

    iget p0, p0, Lltk;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Lltk;Lltq;)Z
    .locals 1

    iget-object p1, p1, Lltq;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lltr;->n(Lltk;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lltr;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lltr;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lltk;)V
    .locals 9

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lltr;->c:Llrv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Llrv;->b(IZ)V

    :try_start_0
    invoke-static {}, Lope;->a()Lopc;

    move-result-object v0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p1, v0, v2, v1}, Lltr;->k(Lltk;Lopc;Ljava/util/Map;Z)Llzn;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lltr;->k:Ljava/util/Set;

    iget-object v5, p1, Lltk;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lltk;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit repeating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->f(Ljava/lang/String;)V

    iget-object v4, p1, Lltk;->c:Ljava/util/Set;

    invoke-static {v4}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v4

    iput-object v4, p0, Lltr;->k:Ljava/util/Set;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lltq;

    invoke-virtual {v0}, Lopc;->a()Lope;

    move-result-object v0

    invoke-direct {v4, p0, v0, v2}, Lltq;-><init>(Lltr;Lope;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lltr;->o(Lltk;Lltq;)Z

    move-result p1

    invoke-direct {p0, v3, v4, v1, p1}, Lltr;->j(Llzn;Lltq;ZZ)I

    move-result p1

    iget-object v0, p0, Lltr;->h:Landroid/os/Handler;

    new-instance v1, Lltn;

    invoke-direct {v1, v4, p1}, Lltn;-><init>(Lltq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lltr;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Lllt;

    invoke-direct {v0, p1}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lltr;->d:Lltc;

    invoke-interface {v0}, Lltc;->b()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lllt;

    invoke-direct {v1, v0}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lltk;)V
    .locals 9

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lope;->a()Lopc;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lltr;->k(Lltk;Lopc;Ljava/util/Map;Z)Llzn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lltk;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->f(Ljava/lang/String;)V

    new-instance v4, Lltq;

    invoke-virtual {v0}, Lopc;->a()Lope;

    move-result-object v0

    invoke-direct {v4, p0, v0, v1}, Lltq;-><init>(Lltr;Lope;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lltr;->o(Lltk;Lltq;)Z

    move-result v0

    invoke-direct {p0, v3, v4, v2, v0}, Lltr;->j(Llzn;Lltq;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lltr;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lltr;->a:Lljd;

    const-string v1, "SimpleRequestProcessor#submit-burst"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lope;->a()Lopc;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltk;

    invoke-direct {p0, v4, v0, v1, v5}, Lltr;->k(Lltk;Lopc;Ljava/util/Map;Z)Llzn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submit burst of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->f(Ljava/lang/String;)V

    new-instance v3, Lltq;

    invoke-virtual {v0}, Lopc;->a()Lope;

    move-result-object v0

    invoke-direct {v3, p0, v0, v1}, Lltq;-><init>(Lltr;Lope;Ljava/util/Map;)V

    iget-object v0, v3, Lltq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltk;

    invoke-static {v4}, Lltr;->n(Lltk;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, v2, v3, v5}, Lltr;->i(Ljava/util/List;Lltq;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Lltq;->a(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzn;

    iget-object v2, p0, Lltr;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    iget-object p1, p0, Lltr;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lltr;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit burst "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v0, p0, Lltr;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final g(Llzn;Lltq;)V
    .locals 2

    iget-object v0, p0, Lltr;->h:Landroid/os/Handler;

    new-instance v1, Llto;

    invoke-direct {v1, p2, p1}, Llto;-><init>(Lltq;Llzn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzn;

    invoke-static {v1}, Lltr;->b(Llzn;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v0, p0, Lltr;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltr;->b:Lliq;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeInflightRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
