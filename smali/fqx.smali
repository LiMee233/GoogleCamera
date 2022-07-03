.class final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrk;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lfrk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfrk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfqx;->b:Lfrk;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2


    goto/32 :goto_3

    :goto_3
    const-string v0, "TimeoutMtsLnchr"

    goto/32 :goto_8

    :goto_4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lfqx;->b:Lfrk;

    goto/32 :goto_a

    :goto_8
    const-string v1, "HDR+ also failed after timeout"

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lfqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7
.end method

.method public final a(Lmlw;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lfqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Lfrk;->a(Lmlw;)V

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lfqx;->b:Lfrk;

    goto/32 :goto_3

    :goto_9
    return-void
.end method
