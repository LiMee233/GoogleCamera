.class public final Ldrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgk;

.field public final b:Lkhh;

.field public final c:Lcgs;

.field private final d:Lmgy;


# direct methods
.method public constructor <init>(Lmgv;Lcgs;)V
    .locals 3

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2}, Lkhh;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, p2}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p2, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iget v1, v0, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    const/high16 v0, 0x42100000    # 36.0f

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    iput-object p2, p0, Ldrt;->b:Lkhh;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    check-cast p1, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    iput v0, p2, Lkhh;->b:I

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

    :goto_a
    iput-object p2, p0, Ldrt;->d:Lmgy;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    iput-boolean v0, p2, Lkhh;->e:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    new-instance p2, Lkhh;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    check-cast p1, [F

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Ldrt;->a:Lmgk;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput p1, p2, Lkhh;->d:F

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_12
    invoke-interface {p1}, Lmgk;->d()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_13
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1, p2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_15
    invoke-interface {p1}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v1, p2, Lkhh;->a:I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p2, p0, Ldrt;->c:Lcgs;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput v1, p2, Lkhh;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_19
    sget-object v0, Llmg;->g:Llmg;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-float p1, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1c
    check-cast v1, Landroid/util/SizeF;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1d
    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_20
    aget p1, p1, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    iget v0, v0, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_24
    div-float/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()D
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    :goto_2
    add-float/2addr v0, v0

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

    :goto_3
    div-float/2addr v1, v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v1, 0x42100000    # 36.0f

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    add-double/2addr v0, v0

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

    :goto_7
    iget-object v0, p0, Ldrt;->b:Lkhh;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    float-to-double v0, v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, v0, Lkhh;->d:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final b()D
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Ldrt;->b:Lkhh;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    double-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    float-to-double v0, v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    div-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v0

    nop

    :goto_5
    invoke-virtual {p0}, Ldrt;->a()D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    int-to-float v1, v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, v2, Lkhh;->b:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    iget v1, v2, Lkhh;->a:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method
