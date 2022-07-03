.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:I

.field private e:I

.field private final f:Landroid/os/Handler$Callback;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_2
    iput-object v0, p0, Lia;->f:Landroid/os/Handler$Callback;

    goto/32 :goto_d

    :goto_3
    iput p1, p0, Lia;->g:I

    goto/32 :goto_e

    :goto_4
    iput p1, p0, Lia;->e:I

    goto/32 :goto_7

    :goto_5
    const/16 p1, 0xa

    goto/32 :goto_3

    :goto_6
    new-instance v0, Lhv;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, p0}, Lhv;-><init>(Lia;)V

    goto/32 :goto_2

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    iput-object v0, p0, Lia;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    iput p1, p0, Lia;->d:I

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    iput-object p1, p0, Lia;->h:Ljava/lang/String;

    goto/32 :goto_5

    :goto_e
    const/16 p1, 0x2710

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lia;->h:Ljava/lang/String;

    iget v4, p0, Lia;->g:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lia;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lia;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lia;->f:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lia;->c:Landroid/os/Handler;

    iget v1, p0, Lia;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lia;->e:I

    :cond_0
    iget-object v1, p0, Lia;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lia;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lia;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method
