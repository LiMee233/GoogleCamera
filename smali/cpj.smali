.class public final Lcpj;
.super Loux;
.source "PG"


# instance fields
.field private final a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_25

    :goto_1
    iget-object v0, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p1, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_6

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1b

    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2a

    :goto_5
    invoke-virtual {v1, v0}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_11

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_1d

    :goto_7
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_8
    iget-object v0, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_2c

    :goto_9
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_27

    :goto_a
    invoke-static {p1}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p1

    goto/32 :goto_24

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_c
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_f
    goto/32 :goto_26

    :goto_10
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_8

    :goto_13
    const-string v1, "UI view not yet initialized"

    goto/32 :goto_16

    :goto_14
    iget-object v0, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_a

    :goto_15
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_16
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_15

    :goto_17
    goto :goto_20

    :goto_18
    goto/32 :goto_1f

    :goto_19
    array-length v1, v0

    goto/32 :goto_1a

    :goto_1a
    if-gtz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_21

    :goto_1b
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_14

    :goto_1c
    iget-object p1, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_2

    :goto_1d
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_d

    :goto_1f
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    :goto_20
    goto/32 :goto_1c

    :goto_21
    iget-object v1, p0, Lcpj;->a:Lcpc;

    goto/32 :goto_b

    :goto_22
    aget-object v0, v0, v2

    goto/32 :goto_5

    :goto_23
    return-void

    :goto_24
    iget-object v0, v0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_13

    :goto_25
    if-nez v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_19

    :goto_26
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_27
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_3

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_2d

    :goto_2a
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2e

    :goto_2b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    goto/32 :goto_23

    :goto_2e
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_2b
.end method
