.class final Lfir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static p:I


# instance fields
.field public final a:Lmgk;

.field public final b:Landroid/os/Handler;

.field public final c:Llrl;

.field public d:Lmsc;

.field public e:Z

.field public f:Llvk;

.field public g:Llwd;

.field public h:Llqu;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public final m:Lmab;

.field public final n:Lmsj;

.field public final o:Loux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput v0, Lfir;->p:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public constructor <init>(Lmab;Lmgk;Lmsc;Lmsj;Landroid/os/Handler;Llrl;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p6}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_3
    const-string p1, "[session=%d] "

    goto/32 :goto_f

    :goto_4
    iput-object p4, p0, Lfir;->n:Lmsj;

    goto/32 :goto_6

    :goto_5
    const/4 p3, 0x0

    goto/32 :goto_7

    :goto_6
    iput-object p5, p0, Lfir;->b:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_7
    aput-object p1, p2, p3

    goto/32 :goto_3

    :goto_8
    iput-object p3, p0, Lfir;->d:Lmsc;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, p0}, Lfiq;-><init>(Lfir;)V

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p0}, Lfir;->d()V

    goto/32 :goto_d

    :goto_b
    iput-object p2, p0, Lfir;->a:Lmgk;

    goto/32 :goto_8

    :goto_c
    iput-object p1, p0, Lfir;->c:Llrl;

    goto/32 :goto_0

    :goto_d
    sget p1, Lfir;->p:I

    goto/32 :goto_e

    :goto_e
    add-int/lit8 p2, p1, 0x1

    goto/32 :goto_14

    :goto_f
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    new-instance v0, Lfiq;

    goto/32 :goto_9

    :goto_11
    iput-object p1, p0, Lfir;->m:Lmab;

    goto/32 :goto_b

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_5

    :goto_13
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_14
    sput p2, Lfir;->p:I

    goto/32 :goto_15

    :goto_15
    const/4 p2, 0x1

    goto/32 :goto_13

    :goto_16
    iput-object v0, p0, Lfir;->o:Loux;

    goto/32 :goto_11
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_12

    :goto_0
    iput-object v0, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_1b

    :goto_1
    const-string v1, "stop"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Llvk;->close()V

    goto/32 :goto_17

    :goto_4
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lfir;->f:Llvk;

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto/32 :goto_1a

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Lfir;->d()V

    goto/32 :goto_15

    :goto_9
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lfir;->c:Llrl;

    goto/32 :goto_c

    :goto_c
    const-string v1, "(already stopped)"

    goto/32 :goto_a

    :goto_d
    iput-boolean v0, p0, Lfir;->e:Z

    goto/32 :goto_16

    :goto_e
    iput-object v0, p0, Lfir;->h:Llqu;

    goto/32 :goto_1e

    :goto_f
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_19

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_1d

    :goto_12
    iget-object v0, p0, Lfir;->c:Llrl;

    goto/32 :goto_1

    :goto_13
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_14
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_15
    iget-boolean v0, p0, Lfir;->e:Z

    goto/32 :goto_7

    :goto_16
    return-void

    :goto_17
    iput-object v0, p0, Lfir;->f:Llvk;

    goto/32 :goto_1c

    :goto_18
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1a
    iget-object v1, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_9

    :goto_1b
    iput-object v0, p0, Lfir;->g:Llwd;

    goto/32 :goto_5

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1d
    iget-object v0, p0, Lfir;->h:Llqu;

    goto/32 :goto_18

    :goto_1e
    iget-object v1, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_13
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    goto :goto_e

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Lmsc;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v1, v2, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_14

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_15

    :goto_9
    iget-object v0, p0, Lfir;->d:Lmsc;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0, v1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x2

    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_11
    iget-object v1, p0, Lfir;->f:Llvk;

    goto/32 :goto_f

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_13
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_15
    iget-object v0, p0, Lfir;->f:Llvk;

    goto/32 :goto_c
.end method

.method public final c()V
    .locals 8

    goto/32 :goto_a

    :goto_0
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_1
    float-to-int v0, v7

    goto/32 :goto_1c

    :goto_2
    sub-float/2addr v7, v0

    goto/32 :goto_16

    :goto_3
    iget-object v0, p0, Lfir;->f:Llvk;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v6, v5, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1b

    :goto_5
    sub-int/2addr v4, v5

    goto/32 :goto_21

    :goto_6
    const/high16 v6, 0x40000000    # 2.0f

    goto/32 :goto_20

    :goto_7
    div-float v0, v7, v0

    goto/32 :goto_2

    :goto_8
    int-to-float v5, v4

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_1d

    :goto_a
    iget-object v0, p0, Lfir;->d:Lmsc;

    goto/32 :goto_19

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_18

    :goto_c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f

    :goto_e
    int-to-float v7, v3

    goto/32 :goto_7

    :goto_f
    invoke-interface {v0, v1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto/32 :goto_12

    :goto_10
    iget-object v3, p0, Lfir;->a:Lmgk;

    goto/32 :goto_1a

    :goto_11
    float-to-int v5, v5

    goto/32 :goto_e

    :goto_12
    return-void

    :goto_13
    div-float v6, v5, v0

    goto/32 :goto_1f

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_3

    :goto_16
    div-float/2addr v7, v6

    goto/32 :goto_1

    :goto_17
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10

    :goto_18
    iget-object v1, p0, Lfir;->f:Llvk;

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v0}, Lmsc;->b()Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_b

    :goto_1a
    invoke-interface {v3}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1e

    :goto_1b
    invoke-interface {v1, v2, v6}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_1c
    new-instance v6, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_1d
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_9

    :goto_1f
    sub-float/2addr v5, v6

    goto/32 :goto_6

    :goto_20
    div-float/2addr v5, v6

    goto/32 :goto_11

    :goto_21
    sub-int/2addr v3, v0

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_a

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lfir;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_c
    sget-boolean v0, Lfis;->d:Z

    goto/32 :goto_3
.end method
