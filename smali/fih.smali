.class final synthetic Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;

.field private final b:Lmsc;

.field private final c:Lmsj;


# direct methods
.method public constructor <init>(Lfis;Lmsc;Lmsj;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfih;->b:Lmsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfih;->c:Lmsj;

    nop

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfih;->a:Lfis;

    nop

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

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    iput-object v3, v2, Lfis;->c:Lfir;

    nop

    :goto_4
    :try_start_0
    iget-object v3, v2, Lfis;->e:Lmab;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lmab;->a:Lmgv;

    nop

    sget-object v4, Lmhd;->b:Lmhd;

    nop

    nop

    invoke-interface {v3, v4}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v3

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lfis;->a:Llrl;

    nop

    nop

    const-string v4, "no back-facing camera found"

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrl;->f(Ljava/lang/String;)V

    iget-object v3, v2, Lfis;->e:Lmab;

    nop

    nop

    nop

    iget-object v3, v3, Lmab;->a:Lmgv;

    nop

    nop

    invoke-interface {v3}, Lmgv;->a()Lmgy;

    move-result-object v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    move-object v11, v3

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string v3, "no cameras found"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :cond_1
    move-object v11, v3

    nop

    nop

    nop

    :goto_5
    iget-object v3, v2, Lfis;->e:Lmab;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lmab;->a:Lmgv;

    nop

    nop

    invoke-interface {v3, v11}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v12

    nop

    nop

    nop

    invoke-interface {v12}, Lmgk;->c()Ljava/util/List;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    nop

    nop

    nop

    nop

    sget-object v4, Lfii;->a:Lj$/util/function/Function;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v13, v3

    nop

    nop

    check-cast v13, Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v12}, Lmgk;->y()Ljava/util/List;

    move-result-object v14

    nop

    nop

    nop

    nop

    new-instance v3, Lmsb;

    nop

    new-instance v4, Ljava/util/HashMap;

    nop

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v4}, Lmsb;-><init>(Ljava/util/Map;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    xor-int/2addr v4, v15

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Z)V

    iget-object v4, v10, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    nop

    nop

    invoke-interface {v4, v13}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onSelectOutputSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    nop

    iget-object v5, v3, Lmsb;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    const-string v6, "outputSize"

    nop

    nop

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_2

    nop

    nop

    nop

    iget-object v4, v10, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v14}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onSelectTargetFpsRange(Ljava/util/List;)Landroid/util/Range;

    move-result-object v4

    nop

    nop

    iget-object v5, v3, Lmsb;->a:Ljava/util/Map;

    nop

    const-string v6, "targetFpsRange"

    nop

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lmsc;->d()Ljava/lang/Integer;

    move-result-object v4

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v12, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, [I

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Lovb;->a([II)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v3, Lmsb;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    const-string v6, "opticalStabilizationMode"

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lmsc;->b()Ljava/lang/Float;

    move-result-object v4

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    nop

    nop

    nop

    invoke-static {v12, v4}, Lfis;->a(Lmgk;F)F

    move-result v4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Lmsb;->a(F)V

    :cond_4
    invoke-virtual {v0}, Lmsc;->a()Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Lmsb;->a(Z)V

    :cond_5
    invoke-virtual {v3}, Lmsb;->a()Lmsc;

    move-result-object v0

    nop

    new-instance v9, Lfir;

    nop

    nop

    iget-object v4, v2, Lfis;->e:Lmab;

    nop

    nop

    nop

    iget-object v8, v2, Lfis;->b:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    iget-object v7, v2, Lfis;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v9

    nop

    nop

    nop

    nop

    nop

    move-object v5, v12

    nop

    move-object v6, v0

    nop

    nop

    nop

    move-object/from16 v16, v7

    nop

    move-object v7, v10

    nop

    nop

    nop

    nop

    nop

    move-object v15, v9

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v9, v16

    nop

    nop

    nop

    nop

    invoke-direct/range {v3 .. v9}, Lfir;-><init>(Lmab;Lmgk;Lmsc;Lmsj;Landroid/os/Handler;Llrl;)V

    iput-object v15, v2, Lfis;->c:Lfir;

    nop

    iget-object v3, v11, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v4, Lmsd;

    nop

    nop

    nop

    new-instance v5, Ljava/util/HashMap;

    nop

    nop

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v5}, Lmsd;-><init>(Ljava/util/Map;)V

    iget-object v5, v4, Lmsd;->a:Ljava/util/Map;

    nop

    const-string v6, "id"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v12, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    iget-object v5, v4, Lmsd;->a:Ljava/util/Map;

    nop

    nop

    nop

    const-string v6, "facing"

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lmgk;->q()F

    move-result v3

    nop

    nop

    nop

    iget-object v5, v4, Lmsd;->a:Ljava/util/Map;

    nop

    const-string v6, "maxZoom"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lmsd;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    const-string v5, "supportedSizes"

    nop

    nop

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lmsd;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    const-string v5, "supportedTargetFpsRanges"

    nop

    nop

    nop

    nop

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lmgk;->d()I

    move-result v3

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lmsd;->a:Ljava/util/Map;

    nop

    const-string v6, "orientation"

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v4, Lmsd;->b:Z

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    xor-int/2addr v3, v5

    nop

    invoke-static {v3}, Lnzd;->b(Z)V

    iput-boolean v5, v4, Lmsd;->b:Z

    nop

    nop

    nop

    nop

    new-instance v3, Lmse;

    nop

    iget-object v4, v4, Lmsd;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-direct {v3, v4}, Lmse;-><init>(Ljava/util/Map;)V

    iget-object v4, v10, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    nop

    nop

    nop

    iget-object v3, v3, Lmse;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lmsc;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onConfigurationAvailable(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v2, Lfis;->c:Lfir;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v2, :cond_7

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, v2, Lfis;->c:Lfir;

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

    :goto_a
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b
    iget-object v10, v1, Lfih;->c:Lmsj;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, v2, Lfis;->a:Llrl;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_e
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    :goto_f
    invoke-virtual {v10, v0}, Lmsj;->a(Ljava/lang/Throwable;)V

    :goto_10
    goto/32 :goto_0

    nop

    nop

    :goto_11
    iget-object v3, v2, Lfis;->c:Lfir;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v2, v1, Lfih;->a:Lfis;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_13
    const/4 v3, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_14
    iget-object v0, v1, Lfih;->b:Lmsc;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Lfir;->a()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_16
    invoke-interface {v3, v4}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_17
    const-string v4, "stopping previous session"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method
