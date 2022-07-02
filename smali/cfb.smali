.class final synthetic Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Lcfb;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcfb;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lcfb;->b:F

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    if-gtz v7, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    sub-float/2addr v3, v4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    float-to-double v3, v3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_5
    float-to-double v1, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    if-gez v5, :cond_1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    :goto_a
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    cmpg-double v7, v1, v5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    cmpl-double v5, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    cmpl-double v5, v3, v1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :goto_11
    goto/32 :goto_1c

    nop

    nop

    :goto_12
    const-wide v1, 0x3fb999999999999aL    # 0.1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    iget v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-gez v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    :goto_16
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1b
    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    :goto_1d
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
