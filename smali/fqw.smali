.class final synthetic Lfqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lfrk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lfqw;->b:Lfrk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lfqw;->b:Lfrk;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_a

    :goto_a
    const-string v2, "HDR+ timed out after 10000 ms"

    goto/32 :goto_7
.end method
