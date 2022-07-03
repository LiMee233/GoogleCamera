.class public final Laoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v2}, Laoh;-><init>()V

    goto/32 :goto_7

    :goto_2
    new-instance v2, Laoh;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Laoi;->b:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(Laoe;Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoi;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    if-nez p2, :cond_1

    iput-boolean v1, p0, Laoi;->a:Z

    invoke-interface {p1}, Laoe;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    return-void

    :cond_1
    :goto_7
    :try_start_1
    iget-object p2, p0, Laoi;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method
