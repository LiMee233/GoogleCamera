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

    :goto_0
    iput-object p1, p0, Lbyo;->b:Lbyv;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-boolean v0, p0, Lbyo;->e:Z

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Llih;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Lbyo;->b()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lbyo;->d:Llih;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyo;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lbyo;->a:Landroid/os/Handler;

    new-instance v1, Llih;

    iget-object v2, p0, Lbyo;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Llih;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbyo;->d:Llih;

    iget-object v1, p0, Lbyo;->b:Lbyv;

    sget-object v2, Lbyu;->b:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    invoke-virtual {v1, p0}, Llik;->a(Llqu;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyo;->e:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lbyo;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyo;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lbyo;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lbyo;->a:Landroid/os/Handler;

    iput-object v1, p0, Lbyo;->d:Llih;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyo;->e:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
