.class final Lhzk;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lhzk;->b:Lhzm;

    iput-object p6, p0, Lhzk;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-boolean v1, v0, Lhzm;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhzm;->k:Landroid/os/CountDownTimer;

    iget-object v0, v0, Lhzm;->c:Lhzx;

    invoke-virtual {v0}, Lhzx;->a()V

    iget-object v0, p0, Lhzk;->b:Lhzm;

    sget-object v1, Loic;->a:Loic;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lhzm;->i:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iget-object v0, v0, Ljnk;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lhzm;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const-string v3, "Grabbing viewfinder screenshot failed."

    const/16 v4, 0xaae

    invoke-static {v2, v3, v4, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-object v0, v0, Lhzm;->b:Lfjr;

    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Lfjr;->W(II)V

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-object v0, v0, Lhzm;->f:Ljtw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljtw;->c(I)V

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-object v0, v0, Lhzm;->d:Ljcu;

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v2

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lpmm;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhzk;->a:Landroid/graphics/PointF;

    iput-object v1, v2, Lpmm;->g:Landroid/graphics/PointF;

    invoke-virtual {v2}, Lpmm;->a()Lpmn;

    move-result-object v1

    iput-object v1, v0, Ljcu;->g:Lpmn;

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-object v0, v0, Lhzm;->e:Lfvu;

    sget-object v1, Ljrj;->k:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhzk;->b:Lhzm;

    iget-object v0, v0, Lhzm;->d:Ljcu;

    invoke-virtual {v0}, Ljcu;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
