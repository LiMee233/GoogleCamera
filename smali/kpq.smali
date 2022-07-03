.class public final Lkpq;
.super Lkxo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lkow;Lkov;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkpq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lkpq;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_2

    :goto_4
    new-instance v0, Landroid/util/Pair;

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    goto/32 :goto_19

    :goto_0
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_f

    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_9

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_21

    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    throw v0

    :goto_6
    new-instance v0, Ljava/lang/Exception;

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_8
    check-cast p1, Landroid/util/Pair;

    goto/32 :goto_b

    :goto_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1d

    :goto_a
    check-cast v0, Lkow;

    goto/32 :goto_16

    :goto_b
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_f
    const-string v1, "BasePendingResult"

    goto/32 :goto_11

    :goto_10
    check-cast p1, Lkov;

    :try_start_0
    invoke-interface {v0, p1}, Lkow;->a(Lkov;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1a

    :goto_11
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1f

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_17
    if-ne v0, v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_18
    const-string v1, "Don\'t know how to handle message: "

    goto/32 :goto_c

    :goto_19
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_7

    :goto_1a
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1c

    :goto_1b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_1c
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lkov;)V

    goto/32 :goto_5

    :goto_1d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_13

    :goto_1e
    const/16 v1, 0x2d

    goto/32 :goto_1b

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_d

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1e
.end method
