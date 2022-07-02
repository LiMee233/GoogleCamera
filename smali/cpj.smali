.class public final Lcpj;
.super Loux;
.source "PG"


# instance fields
.field private final a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcpj;->a:Lcpc;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcpj;->a:Lcpc;

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

    :goto_2
    iget-object p1, p1, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_5
    invoke-virtual {v1, v0}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    :goto_7
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcpj;->a:Lcpc;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

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

    :goto_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_f
    goto/32 :goto_26

    nop

    nop

    :goto_10
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    goto :goto_f

    nop

    :goto_12
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "UI view not yet initialized"

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lcpj;->a:Lcpc;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    array-length v1, v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    if-gtz v1, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lcpj;->a:Lcpc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1d
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_21
    iget-object v1, p0, Lcpj;->a:Lcpc;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_22
    aget-object v0, v0, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    :goto_24
    iget-object v0, v0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_25
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_26
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_27
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    nop

    nop

    :goto_2c
    const/4 v1, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2e
    check-cast v1, Landroid/graphics/Rect;

    nop

    goto/32 :goto_2b

    nop

    nop
.end method
