.class public final Loyq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p2, p0, Loyq;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput p2, p0, Loyq;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput p2, p0, Loyq;->c:F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Loyq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 v1, 0xfa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0, v1, v1}, Loyq;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-void

    nop
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    const v3, 0x3d4ccccd    # 0.05f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    sub-float v2, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3
    cmpl-float v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Loyq;->c:F

    nop

    nop

    :goto_5
    goto/32 :goto_2a

    nop

    nop

    :goto_6
    mul-float v4, v2, v3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_7
    iget v0, p0, Loyq;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Loyq;->b:F

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_9
    add-float/2addr v4, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 v3, 0x3f400000    # 0.75f

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_29

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    iget p1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    cmpl-float v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    iget v0, p0, Loyq;->c:F

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

    :goto_12
    if-lez v0, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_1
    :goto_13
    goto/32 :goto_8

    nop

    nop

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    sub-float/2addr v1, v2

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    iget v3, p0, Loyq;->c:F

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    mul-float v3, v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_18
    check-cast p1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    cmpl-float v1, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1c
    mul-float v0, v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0, p1}, Loyq;->removeMessages(I)V

    goto/32 :goto_21

    nop

    nop

    :goto_1e
    sput-boolean p1, Loyr;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1f
    iget v0, p0, Loyq;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-ltz v1, :cond_2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_21
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Loyq;->a()V

    :goto_25
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_26
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_27
    iget-object p1, p0, Loyq;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_28
    goto/16 :goto_13

    nop

    :goto_29
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_24

    nop

    nop

    :goto_2b
    const v1, 0x3f7d70a4    # 0.99f

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2c
    add-float/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2d
    iget v0, p0, Loyq;->c:F

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    :goto_30
    mul-float v2, v2, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 p1, 0x1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_32
    iput v0, p0, Loyq;->c:F

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_35
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_36
    if-eq p1, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_5
    goto/32 :goto_31

    nop

    nop

    nop
.end method
