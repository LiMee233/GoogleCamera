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

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_7

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Loyq;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_5

    :goto_4
    iput p2, p0, Loyq;->b:F

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput p2, p0, Loyq;->c:F

    goto/32 :goto_2

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Loyq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_5

    :goto_2
    const-wide/16 v1, 0xfa

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0, v1, v1}, Loyq;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    const v3, 0x3d4ccccd    # 0.05f

    goto/32 :goto_17

    :goto_1
    sub-float v2, v1, v0

    goto/32 :goto_b

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/32 :goto_32

    :goto_3
    cmpl-float v0, v0, v1

    goto/32 :goto_2e

    :goto_4
    iput v0, p0, Loyq;->c:F

    :goto_5
    goto/32 :goto_2a

    :goto_6
    mul-float v4, v2, v3

    goto/32 :goto_15

    :goto_7
    iget v0, p0, Loyq;->b:F

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Loyq;->b:F

    goto/32 :goto_2b

    :goto_9
    add-float/2addr v4, v0

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_b
    const/high16 v3, 0x3f400000    # 0.75f

    goto/32 :goto_30

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_11

    :goto_d
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_26

    :goto_e
    cmpl-float v0, v0, v1

    goto/32 :goto_12

    :goto_f
    goto :goto_5

    :goto_10
    goto/32 :goto_7

    :goto_11
    iget v0, p0, Loyq;->c:F

    goto/32 :goto_3

    :goto_12
    if-lez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    :goto_13
    goto/32 :goto_8

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_15
    sub-float/2addr v1, v2

    goto/32 :goto_1c

    :goto_16
    iget v3, p0, Loyq;->c:F

    goto/32 :goto_6

    :goto_17
    mul-float v3, v3, v0

    goto/32 :goto_2c

    :goto_18
    check-cast p1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    goto/32 :goto_35

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_27

    :goto_1b
    cmpl-float v1, v0, v1

    goto/32 :goto_20

    :goto_1c
    mul-float v0, v0, v1

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {p0, p1}, Loyq;->removeMessages(I)V

    goto/32 :goto_21

    :goto_1e
    sput-boolean p1, Loyr;->b:Z

    goto/32 :goto_23

    :goto_1f
    iget v0, p0, Loyq;->b:F

    goto/32 :goto_e

    :goto_20
    if-ltz v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_14

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_34

    :goto_24
    invoke-virtual {p0}, Loyq;->a()V

    :goto_25
    goto/32 :goto_2f

    :goto_26
    const/4 v0, 0x2

    goto/32 :goto_36

    :goto_27
    iget-object p1, p0, Loyq;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_a

    :goto_28
    goto/16 :goto_13

    :goto_29
    goto/32 :goto_1f

    :goto_2a
    invoke-interface {p1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_24

    :goto_2b
    const v1, 0x3f7d70a4    # 0.99f

    goto/32 :goto_1b

    :goto_2c
    add-float/2addr v2, v3

    goto/32 :goto_16

    :goto_2d
    iget v0, p0, Loyq;->c:F

    goto/32 :goto_33

    :goto_2e
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_28

    :goto_2f
    return-void

    :goto_30
    mul-float v2, v2, v3

    goto/32 :goto_0

    :goto_31
    const/4 p1, 0x1

    goto/32 :goto_1d

    :goto_32
    iput v0, p0, Loyq;->c:F

    goto/32 :goto_f

    :goto_33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    goto/32 :goto_22

    :goto_34
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    goto/32 :goto_19

    :goto_35
    if-nez p1, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_2d

    :goto_36
    if-eq p1, v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_31
.end method
