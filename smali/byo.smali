.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public a:Landroid/os/Handler;

.field private final b:Lbyv;

.field private c:Landroid/os/HandlerThread;

.field private d:Llih;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyv;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbyo;->b:Lbyv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Lbyo;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iput-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llih;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lbyo;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbyo;->d:Llih;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lbyo;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    const-string v2, "CamcorderCameraHandler"

    nop

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    nop

    nop

    iput-object v1, p0, Lbyo;->a:Landroid/os/Handler;

    nop

    nop

    new-instance v1, Llih;

    nop

    nop

    iget-object v2, p0, Lbyo;->a:Landroid/os/Handler;

    nop

    invoke-direct {v1, v2}, Llih;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbyo;->d:Llih;

    nop

    nop

    iget-object v1, p0, Lbyo;->b:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0}, Llik;->a(Llqu;)V

    const/4 v1, 0x1

    nop

    nop

    nop

    iput-boolean v1, p0, Lbyo;->e:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    iget-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lbyo;->e:Z

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    iget-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_3
    const/4 v1, 0x0

    nop

    iput-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    nop

    iput-object v1, p0, Lbyo;->a:Landroid/os/Handler;

    nop

    nop

    iput-object v1, p0, Lbyo;->d:Llih;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-boolean v1, p0, Lbyo;->e:Z

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

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

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
