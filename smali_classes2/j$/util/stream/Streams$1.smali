.class Lj$/util/stream/Streams$1;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$a:Ljava/lang/Runnable;

.field final synthetic val$b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lj$/util/stream/Streams$1;->val$a:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/util/stream/Streams$1;->val$a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_5
    throw v0
.end method
