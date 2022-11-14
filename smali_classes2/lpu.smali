.class public final synthetic Llpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llpv;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llpv;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpu;->a:Llpv;

    iput-boolean p2, p0, Llpu;->b:Z

    iput-boolean p3, p0, Llpu;->c:Z

    iput-boolean p4, p0, Llpu;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llpu;->a:Llpv;

    iget-boolean v1, p0, Llpu;->b:Z

    iget-boolean v2, p0, Llpu;->c:Z

    iget-boolean v3, p0, Llpu;->d:Z

    :try_start_0
    iget-object v4, v0, Llpv;->c:Llpo;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v4, Llpo;->b:Llqx;

    invoke-virtual {v6}, Llqx;->a()Llqv;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v1, v2, v3, v7}, Llqv;->d(ZZZZ)Lpho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Llqv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-enter v4
    :try_end_4
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v6, v4, Llpo;->a:Llrr;

    invoke-static {v6}, Llrq;->c(Llrr;)Llrq;

    move-result-object v6

    iget-object v7, v4, Llpo;->a:Llrr;

    iget-object v8, v7, Llrr;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Llrq;->f:Ljava/lang/Boolean;

    iget-object v8, v7, Llrr;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Llrq;->g:Ljava/lang/Boolean;

    iget-object v7, v7, Llrr;->c:Ljava/lang/Boolean;

    iput-object v7, v6, Llrq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Llrq;->f:Ljava/lang/Boolean;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Llrq;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Llrq;->h:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6}, Llrq;->d()Llrr;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpo;->c(Llrr;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    throw v1
    :try_end_6
    .catch Lllt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v7

    :try_start_7
    invoke-virtual {v6}, Llqv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :goto_1
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_9
    monitor-enter v4
    :try_end_9
    .catch Lllt; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v7, v4, Llpo;->a:Llrr;

    invoke-static {v7}, Llrq;->c(Llrr;)Llrq;

    move-result-object v7

    iget-object v8, v4, Llpo;->a:Llrr;

    iget-object v9, v8, Llrr;->a:Ljava/lang/Boolean;

    iput-object v9, v7, Llrq;->f:Ljava/lang/Boolean;

    iget-object v9, v8, Llrr;->b:Ljava/lang/Boolean;

    iput-object v9, v7, Llrq;->g:Ljava/lang/Boolean;

    iget-object v8, v8, Llrr;->c:Ljava/lang/Boolean;

    iput-object v8, v7, Llrq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Llrq;->f:Ljava/lang/Boolean;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Llrq;->g:Ljava/lang/Boolean;

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Llrq;->h:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v7}, Llrq;->d()Llrr;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpo;->c(Llrr;)V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v6
    :try_end_b
    .catch Lllt; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception v1

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Llpv;->b:Lliq;

    const-string v2, "Interrupted when calling unlock3A."

    invoke-interface {v0, v2, v1}, Lliq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Llpv;->b:Lliq;

    const-string v2, "FrameServer was closed when calling unlock3A."

    invoke-interface {v0, v2, v1}, Lliq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
