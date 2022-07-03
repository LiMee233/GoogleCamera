.class public final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Llij;->a:Landroid/os/HandlerThread;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Llij;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llij;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Llij;->a:Landroid/os/HandlerThread;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v2, v1}, Llii;-><init>(Landroid/os/HandlerThread;)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_6
    new-instance v2, Llii;

    goto/32 :goto_4

    :goto_7
    const-wide/16 v3, 0x1388

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_f

    :goto_c
    iget-object v1, p0, Llij;->a:Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_c
.end method
