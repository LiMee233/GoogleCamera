.class final synthetic Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfcz;


# direct methods
.method public constructor <init>(Lfcz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfcy;->a:Lfcz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_3
    iget-object v1, v0, Lfcz;->c:Lmkp;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    check-cast v0, Landroid/os/Handler;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    iget-object v1, v0, Lfcz;->b:Landroid/hardware/SensorManager;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1, v0}, Lmkp;->b(Lmkm;)V

    goto/32 :goto_c

    :goto_c
    iget-object v0, v0, Lfcz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lfcy;->a:Lfcz;

    goto/32 :goto_a
.end method
