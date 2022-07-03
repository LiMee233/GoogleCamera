.class final Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llbc;


# direct methods
.method public constructor <init>(Llbc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llbb;->a:Llbc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Llbc;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llbb;->a:Llbc;

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbb;->a:Llbc;

    iget-object v1, v1, Llbc;->b:Llbt;

    iget-object v1, v1, Llbt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
