.class final synthetic Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfio;->a:Lfir;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    goto/32 :goto_23

    :goto_0
    iget-boolean v2, p1, Lfir;->k:Z

    goto/32 :goto_1f

    :goto_1
    new-instance p1, Lmsa;

    goto/32 :goto_10

    :goto_2
    xor-int/2addr p1, v2

    goto/32 :goto_4

    :goto_3
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_4
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_1e

    :goto_5
    const-string v3, "sensorExposureTimeNanos"

    goto/32 :goto_19

    :goto_6
    iget-object v0, v0, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_1c

    :goto_7
    iget-boolean v0, p1, Lfir;->e:Z

    goto/32 :goto_20

    :goto_8
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onCaptureAvailable(Ljava/util/Map;)V

    :goto_a
    goto/32 :goto_21

    :goto_b
    new-instance v1, Lmrz;

    goto/32 :goto_1d

    :goto_c
    const-string v4, "isFocused"

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_16

    :goto_e
    iget-boolean v2, p1, Lfir;->j:Z

    goto/32 :goto_26

    :goto_f
    invoke-direct {p1, v1}, Lmsa;-><init>(Ljava/util/Map;)V

    goto/32 :goto_6

    :goto_10
    iget-object v1, v1, Lmrz;->a:Ljava/util/Map;

    goto/32 :goto_f

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_15

    :goto_12
    invoke-direct {v1, v2}, Lmrz;-><init>(Ljava/util/Map;)V

    goto/32 :goto_e

    :goto_13
    iget-boolean p1, v1, Lmrz;->b:Z

    goto/32 :goto_27

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_c

    :goto_15
    const-string v4, "isExposureConverged"

    goto/32 :goto_3

    :goto_16
    iget-object p1, v1, Lmrz;->a:Ljava/util/Map;

    goto/32 :goto_24

    :goto_17
    if-nez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_d

    :goto_18
    invoke-virtual {p1}, Lfir;->d()V

    goto/32 :goto_7

    :goto_19
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    iget-object p1, p1, Lfir;->l:Ljava/lang/Long;

    goto/32 :goto_17

    :goto_1c
    iget-object p1, p1, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_1d
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_25

    :goto_1e
    iput-boolean v2, v1, Lmrz;->b:Z

    goto/32 :goto_1

    :goto_1f
    iget-object v3, v1, Lmrz;->a:Ljava/util/Map;

    goto/32 :goto_11

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_22

    :goto_21
    return-void

    :goto_22
    iget-object v0, p1, Lfir;->n:Lmsj;

    goto/32 :goto_b

    :goto_23
    iget-object p1, p0, Lfio;->a:Lfir;

    goto/32 :goto_18

    :goto_24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_5

    :goto_25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_12

    :goto_26
    iget-object v3, v1, Lmrz;->a:Ljava/util/Map;

    goto/32 :goto_14

    :goto_27
    const/4 v2, 0x1

    goto/32 :goto_2
.end method
