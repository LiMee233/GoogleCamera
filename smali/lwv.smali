.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Llzu;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llzu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llwv;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Llwv;->b:Llzu;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_4
.end method

.method private final declared-synchronized b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwv;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Logs;
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p1

    invoke-virtual {p0, p1}, Llwv;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwv;->b:Llzu;

    invoke-virtual {v0, p1}, Llzu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    invoke-virtual {p0, p1}, Llwv;->a(Llvx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwv;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Llwv;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_9

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_7
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvx;

    iget-object v2, p0, Llwv;->b:Llzu;

    iget-object v3, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Llzu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llwv;->a:Ljava/util/Map;

    iget-object v3, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llwv;->a:Ljava/util/Map;

    iget-object v3, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v0, p0, Llwv;->a:Ljava/util/Map;

    iget-object v2, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_8

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Llwv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_3

    :goto_9
    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Llvx;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwv;->b:Llzu;

    iget-object v1, p1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Llzu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p1

    invoke-virtual {p0, p1}, Llwv;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_5

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    monitor-enter p0

    :try_start_0
    check-cast p1, Lojk;

    invoke-virtual {p1}, Lojk;->ad()Loki;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Llwv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Llwv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_8

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Llwv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_3

    :goto_9
    goto :goto_6
.end method
