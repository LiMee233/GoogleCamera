.class public final Loyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public c:Loyq;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-boolean v0, Loyr;->b:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Loyr;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    goto/32 :goto_4

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Loyr;->f:F

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Loyr;->e:F

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput-object v0, p0, Loyr;->c:Loyq;

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const-string v1, "ProgressInterpolator"

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Loyr;->c:Loyq;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v1}, Loyq;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Loyr;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    sput-boolean v1, Loyr;->b:Z

    goto/32 :goto_c

    :goto_9
    sget-boolean v0, Loyr;->b:Z

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, v1}, Loyq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_d
    goto :goto_11

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    goto/32 :goto_2
.end method

.method public final setProgress(F)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    cmpl-float p1, p1, v0

    goto/32 :goto_c

    :goto_1
    mul-float p1, p1, v1

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_17

    :goto_5
    invoke-virtual {p0}, Loyr;->a()V

    :goto_6
    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    invoke-interface {v1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    :goto_9
    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Loyr;->c:Loyq;

    goto/32 :goto_10

    :goto_b
    add-float/2addr p1, v1

    goto/32 :goto_13

    :goto_c
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_12

    :goto_11
    check-cast v1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    goto/32 :goto_f

    :goto_12
    iget v1, p0, Loyr;->f:F

    goto/32 :goto_1

    :goto_13
    iput p1, v0, Loyq;->b:F

    goto/32 :goto_16

    :goto_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_15
    iget v1, p0, Loyr;->e:F

    goto/32 :goto_b

    :goto_16
    iget-object v1, v0, Loyq;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_17
    iget v0, v0, Loyq;->c:F

    goto/32 :goto_8
.end method

.method public final setRange(FF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Loyr;->e:F

    goto/32 :goto_1

    :goto_1
    sub-float/2addr p2, p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Loyr;->f:F

    goto/32 :goto_2
.end method

.method public final wasCancelled()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
