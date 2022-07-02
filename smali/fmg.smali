.class final Lfmg;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfmh;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfmg;->a:Lfmh;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    iget-object v1, v1, Lfmh;->e:Lbrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbrr;->d()V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfmg;->a:Lfmh;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

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

    :goto_4
    throw v1

    nop
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmg;->a:Lfmh;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v3

    nop

    nop

    nop

    :try_start_2
    monitor-exit v4

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v3

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v1

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception v3

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v3

    nop

    nop

    :cond_1
    :goto_4
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x29

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v2

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    iget-object v1, v1, Lfmh;->g:Lbty;

    nop

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    nop

    nop

    new-instance v3, Lbtv;

    nop

    nop

    invoke-direct {v3, v1}, Lbtv;-><init>(Lbty;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    iget-object v1, v1, Lfmh;->e:Lbrr;

    nop

    nop

    iget-object v2, v1, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbrr;->i()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v3, v1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Llim;->a()V

    iget-object v1, v3, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    monitor-enter v1

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v3, Lbsx;->t:Lbtj;

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    iget-object v4, v3, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v5, v3, Lbtj;->z:I

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_4

    nop

    iget-object v5, v3, Lbtj;->y:Llnv;

    nop

    nop

    nop

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Llnv;->d()Loxj;

    iget-object v5, v3, Lbtj;->h:Lbys;

    nop

    nop

    nop

    sget-object v6, Lbys;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lbys;->e:Lnzl;

    nop

    nop

    nop

    iget-boolean v7, v6, Lnzl;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_3

    nop

    invoke-virtual {v6}, Lnzl;->d()V

    iget-object v6, v5, Lbys;->b:Ljdh;

    nop

    nop

    invoke-interface {v6}, Ljdh;->b()V

    iget-object v5, v5, Lbys;->c:Lkdr;

    nop

    const-string v6, "/video_state_paused"

    nop

    nop

    const-wide/16 v7, -0x1

    nop

    invoke-interface {v5, v6, v7, v8}, Lkdr;->a(Ljava/lang/String;J)V

    :cond_3
    iget-object v5, v3, Lbtj;->A:Lceb;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lceb;->a:Lieq;

    nop

    nop

    nop

    nop

    nop

    const v6, 0x7f120015

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Lieq;->a(I)V

    iget-object v5, v3, Lbtj;->u:Lbwu;

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Lbwu;->a(I)V

    const/4 v5, 0x3

    nop

    invoke-virtual {v3, v5}, Lbtj;->a(I)V

    monitor-exit v4

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v4

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    monitor-exit v1

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public final onResumeButtonClicked()V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmg;->a:Lfmh;

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

    :goto_1
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    nop

    iget-object v1, v1, Lfmh;->e:Lbrr;

    nop

    iget-object v2, v1, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbrr;->i()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    :cond_0
    iget-object v3, v1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    invoke-static {}, Llim;->a()V

    iget-object v1, v3, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    monitor-enter v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Lbsx;->t:Lbtj;

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    iget-object v4, v3, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v5, v3, Lbtj;->z:I

    nop

    nop

    nop

    nop

    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_1

    nop

    iget-object v5, v3, Lbtj;->A:Lceb;

    nop

    iget-object v5, v5, Lceb;->a:Lieq;

    nop

    const v6, 0x7f120016

    nop

    nop

    nop

    invoke-interface {v5, v6}, Lieq;->a(I)V

    iget-object v5, v3, Lbtj;->u:Lbwu;

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Lbwu;->a(I)V

    iget-object v5, v3, Lbtj;->r:Lblh;

    nop

    nop

    nop

    new-instance v6, Lbtd;

    nop

    nop

    nop

    invoke-direct {v6, v3}, Lbtd;-><init>(Lbtj;)V

    invoke-virtual {v5, v6}, Lblh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v4

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    monitor-exit v1

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_5
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

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    :catchall_2
    move-exception v3

    nop

    nop

    nop

    nop

    :try_start_7
    monitor-exit v4

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v3

    nop

    nop

    nop

    nop

    nop

    :cond_2
    monitor-exit v1

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :catchall_3
    move-exception v3

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v3

    nop

    nop

    :cond_3
    :goto_6
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    iget-object v1, v1, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x2a

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    monitor-exit v2

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    nop

    iget-object v1, v1, Lfmh;->g:Lbty;

    nop

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lbtw;

    nop

    nop

    nop

    invoke-direct {v3, v1}, Lbtw;-><init>(Lbty;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    throw v1

    nop

    nop
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmg;->a:Lfmh;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lfmh;->e:Lbrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbrr;->b()V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

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

    :goto_4
    sget-object v1, Lfmh;->a:Ljava/lang/String;

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
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

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

    :goto_1
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfmg;->a:Lfmh;

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

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    nop

    nop

    iget-object v1, v1, Lfmh;->e:Lbrr;

    nop

    invoke-virtual {v1}, Lbrr;->c()V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop
.end method
