.class public final Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

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

    :goto_3
    const/16 v1, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iput-object v0, p0, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    goto/32 :goto_4

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lmwh;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lmwg;

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

    :goto_3
    invoke-direct {v0, p0}, Lmwg;-><init>(Lmwh;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmwh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p1, "BlockingEventLoop"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string v0, "Interrupted while attempting to post event: Dropping event."

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method
