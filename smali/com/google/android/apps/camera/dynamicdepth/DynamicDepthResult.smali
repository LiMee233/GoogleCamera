.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lcqh;->a()V

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    move v1, p2

    goto/32 :goto_3

    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZ[F[F)J

    move-result-wide p1

    goto/32 :goto_9

    :goto_4
    const/4 v5, 0x0

    goto/32 :goto_5

    :goto_5
    move v0, p1

    goto/32 :goto_2

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-wide p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    goto/32 :goto_8

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_7
.end method

.method public constructor <init>(Llqv;IZLmlm;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_1
    iput-wide p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    goto/32 :goto_13

    :goto_2
    invoke-interface {p4, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    move v3, p2

    goto/32 :goto_c

    :goto_4
    move-object v5, v0

    goto/32 :goto_14

    :goto_5
    iget v1, p1, Llqv;->a:I

    goto/32 :goto_16

    :goto_6
    move-object v6, v5

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-nez p4, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_a
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_b
    invoke-interface {p4, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_10

    :goto_c
    move v4, p3

    goto/32 :goto_12

    :goto_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_e
    check-cast v0, [F

    goto/32 :goto_a

    :goto_f
    move-object v6, p4

    goto/32 :goto_4

    :goto_10
    check-cast p4, [F

    goto/32 :goto_f

    :goto_11
    move-object v5, v0

    goto/32 :goto_6

    :goto_12
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZ[F[F)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_13
    return-void

    :goto_14
    goto/16 :goto_7

    :goto_15
    goto/32 :goto_11

    :goto_16
    iget v2, p1, Llqv;->b:I

    goto/32 :goto_3
.end method

.method private static native alloc(IIIZ[F[F)J
.end method

.method private static native dealloc(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->dealloc(J)V

    goto/32 :goto_0

    :goto_3
    iget-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    goto/32 :goto_2

    :goto_4
    return-void
.end method
