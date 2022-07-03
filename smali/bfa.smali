.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;IZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p3, p0, Lbfa;->b:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lbfa;->c:Lmkp;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput p2, p0, Lbfa;->a:I

    goto/32 :goto_0
.end method

.method public static a(IIZ)I
    .locals 0

    goto/32 :goto_6

    :goto_0
    rsub-int p1, p1, 0x168

    goto/32 :goto_1

    :goto_1
    rem-int/lit16 p1, p1, 0x168

    :goto_2
    goto/32 :goto_3

    :goto_3
    add-int/2addr p0, p1

    goto/32 :goto_4

    :goto_4
    rem-int/lit16 p0, p0, 0x168

    goto/32 :goto_5

    :goto_5
    return p0

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(ILmgk;)I
    .locals 3

    goto/32 :goto_14

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_c

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-interface {p1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_15

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0

    :goto_b
    if-eqz v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_12

    :goto_c
    invoke-static {p1, p0, v0}, Lbfa;->a(IIZ)I

    move-result p0

    goto/32 :goto_6

    :goto_d
    if-ne p0, v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_9

    :goto_e
    return v0

    :goto_f
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_b

    :goto_11
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_13
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_8

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_15
    invoke-interface {p1, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f
.end method


# virtual methods
.method public final a()Llqs;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-static {v0, v1, v2}, Lbfa;->a(IIZ)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-boolean v2, p0, Lbfa;->b:Z

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lbfa;->c:Lmkp;

    goto/32 :goto_6

    :goto_4
    iget v0, p0, Lbfa;->a:I

    goto/32 :goto_3

    :goto_5
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Lmkp;->a()Llqs;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    return-object v0
.end method

.method public final b()Llkl;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0}, Lbez;-><init>(Lbfa;)V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, v1}, Lgoe;-><init>(Lmkp;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lgoe;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lbfa;->c:Lmkp;

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lbez;

    goto/32 :goto_0

    :goto_6
    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_3
.end method
