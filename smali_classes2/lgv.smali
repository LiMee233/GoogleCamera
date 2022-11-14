.class public final synthetic Llgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llgw;

.field public final synthetic b:Z

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llgw;ZJI)V
    .locals 0

    iput p5, p0, Llgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgv;->a:Llgw;

    iput-boolean p2, p0, Llgv;->b:Z

    iput-wide p3, p0, Llgv;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llgv;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgv;->a:Llgw;

    iget-boolean v5, p0, Llgv;->b:Z

    iget-wide v6, p0, Llgv;->c:J

    iget-object v0, v0, Llgw;->d:Llfg;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Llgr;

    iput-boolean v2, v5, Llgr;->r:Z

    iget-object v2, v5, Llgr;->a:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llgv;->a:Llgw;

    iget-boolean v5, p0, Llgv;->b:Z

    iget-wide v6, p0, Llgv;->c:J

    iget-object v8, v0, Llgw;->e:Llfk;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_3

    move-object v5, v8

    check-cast v5, Llfw;

    iput-boolean v2, v5, Llfw;->x:Z

    iget-object v2, v5, Llfw;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v5, v8

    check-cast v5, Llfw;

    iget v5, v5, Llfw;->O:I

    if-eq v5, v4, :cond_0

    if-ne v5, v1, :cond_2

    :cond_0
    move-object v1, v8

    check-cast v1, Llfw;

    iget-boolean v1, v1, Llfw;->z:Z

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->c:Lphq;

    new-instance v4, Llfp;

    move-object v5, v8

    check-cast v5, Llfw;

    invoke-direct {v4, v5}, Llfp;-><init>(Llfw;)V

    invoke-interface {v1, v4}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    :cond_1
    invoke-static {}, Llfw;->c()J

    move-result-wide v4

    check-cast v8, Llfw;

    invoke-virtual {v8, v4, v5}, Llfw;->b(J)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v8, v6, v7}, Llfk;->b(J)V

    :goto_0
    iget-object v1, v0, Llgw;->k:Llfj;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llfj;->c()V

    :cond_4
    iget-object v0, v0, Llgw;->e:Llfk;

    invoke-interface {v0}, Llfk;->a()V

    :cond_5
    return-object v3

    :goto_1
    :try_start_1
    move-object v5, v0

    check-cast v5, Llgr;

    iget v5, v5, Llgr;->x:I

    if-eq v5, v4, :cond_6

    if-ne v5, v1, :cond_8

    :cond_6
    move-object v1, v0

    check-cast v1, Llgr;

    iget-boolean v1, v1, Llgr;->s:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Llgr;

    iget-object v1, v1, Llgr;->j:Landroid/os/Handler;

    new-instance v5, Llgp;

    move-object v6, v0

    check-cast v6, Llgr;

    invoke-direct {v5, v6, v4}, Llgp;-><init>(Llgr;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    check-cast v0, Llgr;

    invoke-virtual {v0, v4, v5}, Llgr;->a(J)V

    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    invoke-interface {v0, v6, v7}, Llfg;->a(J)V

    :cond_a
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
