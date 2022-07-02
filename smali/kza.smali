.class public final Lkza;
.super Lkyn;
.source "PG"


# instance fields
.field public final r:Lkyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Ljava/lang/String;Lksl;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {p1, p2}, Lkyz;-><init>(Lkym;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lkza;->q:Lkym;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Lkyz;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct/range {p0 .. p6}, Lkyn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Ljava/lang/String;Lksl;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lkza;->r:Lkyz;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop
.end method


# virtual methods
.method public final d()V
    .locals 14

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkza;->r:Lkyz;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkza;->r:Lkyz;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lkyz;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v1, Lkyz;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    nop

    nop

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    :cond_1
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    const/4 v5, 0x0

    nop

    if-nez v4, :cond_6

    nop

    nop

    nop

    iget-object v3, v1, Lkyz;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lkyz;->c:Ljava/util/Map;

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v1, Lkyz;->c:Ljava/util/Map;

    nop

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    nop

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_2
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    move-object v11, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Lkyd;

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lkyz;->d:Lkym;

    nop

    nop

    invoke-virtual {v4}, Lkym;->b()Lkyx;

    move-result-object v4

    nop

    nop

    nop

    nop

    new-instance v13, Lkzd;

    nop

    const/4 v7, 0x2

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    const/4 v10, 0x0

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    move-object v6, v13

    nop

    invoke-direct/range {v6 .. v12}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v4, v13}, Lkyx;->a(Lkzd;)V

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_3
    iget-object v3, v1, Lkyz;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lkyz;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v1, Lkyz;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_4
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lkya;

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    nop

    iget-object v6, v1, Lkyz;->d:Lkym;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lkym;->b()Lkyx;

    move-result-object v6

    nop

    nop

    nop

    new-instance v7, Lkyq;

    nop

    nop

    nop

    nop

    const/4 v8, 0x2

    nop

    invoke-direct {v7, v8, v5, v4, v5}, Lkyq;-><init>(ILkyo;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v6}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v4

    nop

    invoke-static {v4, v7}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v7, 0x4b

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v4}, Lazi;->b(ILandroid/os/Parcel;)V

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v1, v1, Lkyz;->b:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    nop

    nop
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_7
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    nop
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lkyg;

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    iget-object v6, v1, Lkyz;->d:Lkym;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lkym;->b()Lkyx;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v4, v5}, Lkzd;->a(Lkyh;Lkyw;)Lkzd;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Lkyx;->a(Lkzd;)V

    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    nop
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_b
    const-string v2, "LocationClientImpl"

    nop

    nop

    nop

    nop

    const-string v3, "Client disconnected before listeners could be cleaned up"

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    invoke-super {p0}, Lkyn;->d()V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    monitor-exit v0

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter v0

    nop

    nop

    :try_start_c
    invoke-virtual {p0}, Lksg;->e()Z

    move-result v1

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_6

    nop

    nop

    nop
.end method
