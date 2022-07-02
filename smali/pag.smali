.class public final Lpag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lmkz;


# instance fields
.field private final c:Lmgk;

.field private final d:Lmgv;

.field private final e:Lmky;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-class v0, Lpag;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lpag;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lpag;->b:Lmkz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lpag;->d:Lmgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    if-eqz p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1}, Lmgk;->g()Lmhc;

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
    iput-object p2, p0, Lpag;->e:Lmky;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lmky;->a()Lmky;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lpag;->c:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iget p1, p1, Lmhc;->e:I

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

    nop

    :goto_8
    const/16 p1, 0x80

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_b
    invoke-static {p1}, Lcom/FixBSG;->GetLens(Lmgk;)V

    goto/32 :goto_6

    nop

    nop

    :goto_c
    goto :goto_9

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput p1, p0, Lpag;->f:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p2, Lkjv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public static a(J)F
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    long-to-float p0, p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const p1, 0x49742400    # 1000000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    div-float/2addr p0, p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p0

    nop
.end method

.method public static a(Lmgk;Lmli;)I
    .locals 6

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    cmpg-double v3, p0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Lmgk;->J()Ljava/util/List;

    move-result-object p0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ltz p0, :cond_0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_8
    return p0

    nop

    nop

    :goto_9
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p0, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-wide v0, 0x4000cccccccccccdL    # 2.1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v1, :cond_2

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_9

    nop

    :goto_10
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_11
    cmpg-double p0, v0, v4

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

    nop

    :goto_12
    check-cast p0, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_13
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p0, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_16
    cmpl-double v2, v0, v4

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p0, 0x0

    nop

    :goto_18
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p0, 0x5

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1a
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1c
    if-ne v0, v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz p0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_5
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz p0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_6
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

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

    :goto_20
    goto :goto_18

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_17

    nop

    nop

    :goto_22
    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_23
    if-nez p0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_24
    return p0

    nop

    nop

    :goto_25
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_26
    invoke-interface {p0}, Lmgk;->C()Z

    move-result v1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_27
    const/4 p0, 0x7

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_28
    invoke-interface {p1, p0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_2f

    nop

    nop

    :goto_2a
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez p0, :cond_8

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2c
    const/4 p0, 0x6

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_2d
    float-to-double p0, p0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2e
    return p0

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_30
    if-gtz v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_9
    goto/32 :goto_22

    nop

    nop

    :goto_31
    const/4 p0, 0x2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez p0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return p0

    nop

    :goto_34
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v1, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    :cond_b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_36
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_37
    return v4

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_39
    if-gez v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_c
    goto/32 :goto_29

    nop

    nop

    :goto_3a
    check-cast p0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/16 p0, 0x9

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

    :goto_3c
    if-eq v5, v4, :cond_d

    nop

    goto/32 :goto_42

    nop

    :cond_d
    goto/32 :goto_15

    nop

    nop

    :goto_3d
    invoke-interface {p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    return v3

    nop

    nop

    :goto_3f
    if-nez p0, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_e
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/16 p0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_18

    nop

    nop

    :goto_42
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_43
    const/4 v3, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_45
    if-nez v1, :cond_f

    nop

    goto/32 :goto_1

    nop

    :cond_f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    float-to-double v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_49
    return p0

    nop

    :goto_4a
    goto/32 :goto_27

    nop

    nop

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4c
    float-to-double v0, v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_4e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    return p0

    nop

    nop

    :goto_50
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_51
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_52
    if-ne v2, p0, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    sget-object v5, Lmhd;->b:Lmhd;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_54
    const/4 p0, 0x3

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 p0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget v3, v0, v2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_2
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4
    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_0
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v0, p0}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_74

    nop

    nop

    :goto_6
    check-cast p1, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "Invalid physical scaler crop region: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_d
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    goto/32 :goto_39

    nop

    nop

    :goto_f
    array-length v1, v8

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_41

    nop

    nop

    :goto_12
    new-array p1, v11, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_13
    const/4 v11, 0x3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_15
    aget v0, p1, v10

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v0, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_1a
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v8, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_24
    aget v1, p1, v9

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    xor-int/2addr p1, v7

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_29
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

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

    :goto_2a
    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2c
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/2addr v2, v2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_4
    :goto_2f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v1, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_31
    array-length v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v0, p1, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_33
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_34
    sget-object v1, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget p1, p0, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_39
    return-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3b
    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_3c
    if-nez v8, :cond_5

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3d
    check-cast v0, [F

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_3e
    aget v0, p1, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_3f
    aget v0, v8, v7

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    aget v0, v8, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-ge v2, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    goto/32 :goto_40

    nop

    nop

    :goto_44
    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_45
    sget-object p0, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    mul-int v2, v2, v3

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_48
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    aget v0, v8, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_4a
    aget v0, p1, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget p1, p0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget p1, p0, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_4f
    if-eqz v0, :cond_8

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1a

    nop

    nop

    :goto_50
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_53
    move-object v2, v6

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    add-int/2addr v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_56
    array-length v1, p1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_57
    aget v0, p1, v7

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_58
    if-nez v0, :cond_9

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_5a
    aput-object v0, p1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aget v3, v8, v7

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_5c
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_5d
    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-eq v1, v2, :cond_a

    nop

    goto/32 :goto_e

    nop

    :cond_a
    goto/32 :goto_31

    nop

    nop

    :goto_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_62
    aget p1, p1, v11

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const/4 v7, 0x1

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_11

    nop

    :goto_68
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_37

    nop

    nop

    :goto_6b
    aput-object v0, p1, v10

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_6d
    move-object v8, v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_6f
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_70
    aget v2, v8, v10

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_71
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_72
    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_73
    if-eq v1, v9, :cond_b

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_74
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_75
    aget v0, v8, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_76
    if-nez v0, :cond_c

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_77
    move-object v2, v6

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_78
    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_79
    sget-object v0, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmgk;)Lmhp;
    .locals 6

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-interface {p0, v2}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    const/16 v2, 0x20

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v4, p0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v0, 0x25

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    const-string v0, "No HDR+ compatible raw format supported."

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    new-instance p0, Lmhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object v0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    :goto_f
    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    :goto_10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v3}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v4, 0x23

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

    :goto_14
    new-instance v0, Lmhp;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_15
    invoke-interface {p0, v4}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p0, Lmhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_18
    invoke-direct {p0, v2, v0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_7

    nop

    nop

    :goto_19
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1c
    invoke-interface {p0, v0}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1d
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, v0, v1}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_19

    nop

    nop

    nop
.end method

.method private static a(Lmlm;Ljava/lang/String;)Lmlm;
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    const-string v1, "Physical metadata is null for images from camera "

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

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    goto :goto_c

    nop

    :goto_4
    goto/32 :goto_b

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    :goto_8
    new-instance p0, Lmll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    check-cast v0, Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p0}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v0, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, v0}, Lmll;-><init>(Lmli;)V

    :goto_11
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_15

    nop

    nop

    :goto_14
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object p0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_0
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4
    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

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

    :goto_7
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_a
    iget v5, v4, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v7, p2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_c
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

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

    nop

    :goto_e
    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget v5, v4, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto/32 :goto_1c

    nop

    nop

    :goto_11
    if-nez p0, :cond_1

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

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_12
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_13
    aget-object v3, p0, v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1b

    nop

    nop

    :goto_17
    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_18
    array-length v0, p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-lt v2, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_26

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_25

    nop

    nop

    :goto_1e
    if-nez v9, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_20
    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_21
    cmp-long v9, v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_22
    iget v5, v4, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_23
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

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

    nop

    :goto_25
    const/4 v7, 0x0

    nop

    :goto_26
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_29
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :goto_2c
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    goto/32 :goto_7

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    aget-object v3, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

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

    :goto_5
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    new-array p0, v0, [F

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v0, 0x9

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    new-array v1, v0, [Landroid/util/Rational;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    if-lt v2, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_d
    aput v3, p0, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(I)I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v0, 0x5a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x10e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    if-ne p0, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

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

    :goto_6
    if-nez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    const/4 p0, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    const/4 p0, 0x2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eq p0, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    :goto_c
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0xb4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne p0, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return p0

    nop

    nop

    :goto_10
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_12

    nop

    nop

    :goto_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return p0

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_15
    throw p0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Lmgk;)J
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0, v1, v0}, Lmgk;->a(ILlqv;)J

    move-result-wide v0

    nop

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

    nop

    :goto_2
    iget v1, v0, Lmhp;->a:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lmhp;->b:Llqv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static c(Lmgk;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, v0}, Lpag;->a(Lmgk;Lmli;)I

    move-result p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static c(I)[I
    .locals 2

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :goto_2
    if-ne p0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    if-eq p0, v1, :cond_2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    :goto_5
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    return-object p0

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_6

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

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

    :goto_d
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    new-array p0, v0, [I

    nop

    nop

    nop

    nop

    nop

    fill-array-data p0, :array_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    new-array p0, v0, [I

    nop

    nop

    nop

    fill-array-data p0, :array_0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    if-ne p0, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public static d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_134

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    :goto_5
    aget v2, v3, v11

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eq v2, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_7
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    :goto_a
    goto/32 :goto_a2

    nop

    nop

    :goto_b
    const-string v0, "pref_color_filter_arrangement_front_key"

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eq v0, v4, :cond_1

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    :cond_2
    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_17d

    nop

    :goto_13
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_16
    if-eq v2, v4, :cond_3

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_fb

    nop

    nop

    :goto_17
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :goto_1a
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p0}, Lcom/FixBSG;->getInputModel(Lmgk;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v2, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    :goto_24
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_25
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    :goto_26
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_195

    nop

    :cond_4
    goto/32 :goto_59

    nop

    nop

    :goto_27
    goto/16 :goto_de

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_a8

    nop

    nop

    :goto_29
    move-object v4, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v4, 0x7

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v2, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_169

    nop

    nop

    nop

    :goto_30
    check-cast v0, Landroid/util/Size;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v5, 0x5d

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_134

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    :goto_35
    aput v2, v0, v9

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_150

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_3b
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_3d
    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_d1

    nop

    nop

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    :goto_41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-ne v0, v9, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    check-cast v0, Ljava/lang/Byte;

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_45
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_46
    if-eq v2, v4, :cond_6

    nop

    goto/32 :goto_5f

    nop

    nop

    :cond_6
    goto/32 :goto_6d

    nop

    nop

    :goto_47
    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_124

    nop

    nop

    nop

    :goto_48
    iget v2, v2, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {v8, v2, v3, v9}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :goto_4d
    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v0}, Lmhd;->ordinal()I

    move-result v0

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-eq v2, v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_158

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_54
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_182

    nop

    nop

    nop

    :goto_56
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_101

    nop

    nop

    :goto_58
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aget v4, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_6f

    nop

    nop

    :goto_5f
    goto/32 :goto_e7

    nop

    nop

    nop

    :goto_60
    invoke-static {v4, v1}, Lpag;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_188

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_65
    aput-wide v3, v0, v11

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    if-ne v0, v10, :cond_8

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_c4

    nop

    nop

    :goto_67
    aget-wide v4, v0, v11

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_68
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_69
    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    :goto_6b
    sget-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    move-object v4, v8

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v0, "pref_color_filter_arrangement_tele_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_2a

    nop

    nop

    :goto_70
    if-eqz v2, :cond_9

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    :cond_9
    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_71
    sget-object v3, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_73
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_74
    invoke-virtual {v0, v2}, Lmlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    :goto_76
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_172

    nop

    nop

    :goto_77
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_78
    check-cast v0, [F

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_ae

    nop

    :goto_7a
    goto/32 :goto_16f

    nop

    nop

    :goto_7b
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_7c
    check-cast v2, Ljava/lang/Integer;

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_7d
    if-nez v0, :cond_a

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_7e
    move-object v4, v8

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    :goto_7f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_83
    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_86
    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-ge v3, v2, :cond_b

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_e9

    nop

    nop

    :goto_8a
    if-nez v0, :cond_c

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_178

    nop

    nop

    :goto_8b
    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v0

    nop

    goto/32 :goto_184

    nop

    nop

    :goto_8c
    goto/16 :goto_6f

    nop

    :goto_8d
    goto/32 :goto_199

    nop

    nop

    :goto_8e
    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto/16 :goto_134

    nop

    :goto_90
    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_91
    add-int/lit8 v11, v11, 0x1

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    goto/32 :goto_177

    nop

    nop

    :goto_93
    array-length v1, v0

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_18a

    nop

    nop

    :goto_95
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    :goto_96
    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_97
    const v4, 0x4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_98
    array-length v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_99
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    :goto_9c
    check-cast v3, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_9d
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    nop

    goto/32 :goto_11e

    nop

    nop

    :goto_9e
    check-cast v3, Landroid/util/Range;

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_134

    nop

    :goto_a0
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_a3
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    iget v2, v2, Llqv;->a:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_a6
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_a7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_18e

    nop

    nop

    :goto_a8
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_dd

    nop

    nop

    :goto_a9
    check-cast v2, Ljava/lang/Float;

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget v2, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_ab
    const-string v0, "pref_color_filter_arrangement_48_key"

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    goto :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    nop

    :goto_ae
    goto/32 :goto_18f

    nop

    nop

    :goto_af
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_b0
    const-string v4, "Cameras must have at least one f-number (aperture size)."

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_b1
    move-object v4, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    :goto_b6
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_15f

    nop

    nop

    nop

    :goto_b7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_b9
    check-cast v0, Landroid/util/SizeF;

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_ba
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_bb
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    :goto_be
    goto/16 :goto_80

    nop

    nop

    :goto_bf
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_c1
    iget-object v2, v0, Lmhp;->b:Llqv;

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_c2
    if-ne v0, v10, :cond_d

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-static/range {p0 .. p0}, Lpag;->b(Lmgk;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    :goto_c4
    if-ne v0, v3, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c6
    aput v4, v3, v11

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    :goto_c7
    if-ne v0, v9, :cond_f

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_17a

    nop

    nop

    :goto_c9
    check-cast v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_cc
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :goto_cf
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    if-nez v0, :cond_10

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_10
    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_d1
    const-string v0, "pref_color_filter_arrangement_back_key"

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

    nop

    :goto_d2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :goto_d3
    if-gtz v2, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    goto/16 :goto_80

    nop

    :goto_d5
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-static {v2, v3}, Lpag;->a(J)F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_d8
    invoke-interface {v1}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    :goto_db
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_dc
    iget v6, v4, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :goto_de
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_e0
    aget-object v4, v0, v3

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    aput v0, v3, v9

    nop

    nop

    :goto_e3
    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e5
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    const v4, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_e8
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    :goto_ea
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    new-array v0, v10, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_138

    nop

    nop

    nop

    :goto_ed
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_ee
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_ef
    move-object v4, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_f0
    const/4 v11, 0x0

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_f1
    if-nez v0, :cond_12

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :cond_12
    :goto_f2
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    new-array v3, v10, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    :goto_f5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_f6
    const-string v2, "HDR+ "

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_f7
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    array-length v2, v0

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_fa
    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    goto/32 :goto_11d

    nop

    nop

    :goto_fb
    const-string v0, "pref_color_filter_arrangement_macro_key"

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-interface/range {p0 .. p0}, Lmgk;->h()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_fd
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    if-eqz v0, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_100
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_fc

    nop

    nop

    :goto_101
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_102
    invoke-static/range {p0 .. p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_103
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_104
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_105
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    if-lt v3, v2, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_e0

    nop

    nop

    :goto_107
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_108
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_109
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_10a
    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_102

    nop

    nop

    :goto_10c
    goto/16 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :goto_10e
    if-nez v0, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_c7

    nop

    nop

    :goto_10f
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_110
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_111
    if-nez v2, :cond_16

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_112
    aget v2, v0, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    nop

    :goto_113
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_115
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_116
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    :goto_117
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_118
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_170

    nop

    nop

    nop

    :goto_119
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_11a
    const-string v0, "pref_color_filter_arrangement_teleplus_key"

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_11c
    const-string v2, "ro.revision"

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    invoke-interface/range {p0 .. p0}, Lmgk;->I()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    :goto_11e
    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_11f
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_122
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_123
    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_124
    const/4 v3, 0x0

    nop

    nop

    :goto_125
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_126
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_127
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_128
    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_129
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_12a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    const v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_12c
    const/high16 v0, 0x46fa0000    # 32000.0f

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    :goto_12d
    iget v2, v0, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_130
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_131
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_132
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    nop

    goto/32 :goto_17e

    nop

    nop

    :goto_133
    const/4 v3, 0x1

    nop

    nop

    :goto_134
    goto/32 :goto_154

    nop

    nop

    :goto_135
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_136
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_137
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_138
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_139
    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    :goto_13a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    if-eq v0, v4, :cond_17

    nop

    goto/32 :goto_18c

    nop

    nop

    :cond_17
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_13c
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_13d
    xor-int/2addr v2, v9

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    if-eqz v0, :cond_18

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_13f
    invoke-interface {v1}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_140
    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_141
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    :goto_142
    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_143
    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_144
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    goto/16 :goto_80

    nop

    :goto_146
    goto/32 :goto_109

    nop

    nop

    :goto_147
    if-nez v0, :cond_19

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :cond_19
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_148
    goto/16 :goto_6f

    nop

    :goto_149
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    check-cast v0, [Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_14b
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_11b

    nop

    nop

    nop

    :goto_14d
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :goto_14e
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_14f
    const/4 v3, 0x0

    nop

    nop

    :goto_150
    goto/32 :goto_b0

    nop

    nop

    :goto_151
    goto/16 :goto_125

    nop

    nop

    nop

    nop

    :goto_152
    check-cast v2, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_153
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_154
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_155
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    :goto_156
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_158
    const-string v0, "pref_color_filter_arrangement_wide_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    :goto_159
    return-object v8

    nop

    nop

    nop

    :goto_15a
    goto/32 :goto_5d

    nop

    nop

    :goto_15b
    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-interface {v1}, Lmgk;->getSensorInfoPixelArraySize()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_15d
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_1a2

    nop

    nop

    :goto_15f
    iget v2, v0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    :goto_160
    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_161
    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_162
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_163
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    :goto_164
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    :goto_165
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    :goto_166
    new-array v0, v10, [J

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_167
    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    nop

    goto/32 :goto_155

    nop

    nop

    :goto_168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    :goto_169
    iget v6, v4, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    if-eqz v3, :cond_1a

    nop

    goto/32 :goto_19f

    nop

    :cond_1a
    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_16b
    const-string v3, "Cameras must have at least one focal length."

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_16c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_16f
    if-eq v0, v2, :cond_1b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_170
    sget-object v0, Lmla;->a:Lmlb;

    nop

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    :goto_171
    iget v0, v0, Lmhp;->a:I

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_172
    iget-object v2, v0, Lmhp;->b:Llqv;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_173
    if-nez v0, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_165

    nop

    nop

    nop

    nop

    :goto_174
    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_166

    nop

    nop

    nop

    :goto_175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_181

    nop

    nop

    :goto_176
    const v0, 0x46bb8000    # 24000.0f

    nop

    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_177
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_178
    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_17a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_17b
    aget-wide v4, v0, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_17c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_17d
    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_17f
    iget-boolean v0, v0, Lmkz;->h:Z

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    :goto_180
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_182
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_183
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_184
    aput v0, v3, v9

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_185
    sget-object v4, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_186
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_dc

    nop

    nop

    :goto_187
    goto/16 :goto_ad

    nop

    nop

    nop

    :goto_188
    goto/32 :goto_176

    nop

    nop

    :goto_189
    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_18a
    if-lt v11, v1, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    :cond_1d
    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    :goto_18c
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_18d
    move-object v4, v8

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_18e
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    if-eqz v5, :cond_1e

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_1a6

    nop

    nop

    nop

    :goto_190
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    aput-wide v3, v0, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_192
    if-ne v0, v2, :cond_1f

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_187

    nop

    nop

    nop

    :goto_193
    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_194
    goto/16 :goto_11

    nop

    nop

    nop

    :goto_195
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_196
    const-string v0, ", returning kInvalid."

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_197
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    :goto_198
    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_199
    const v4, 0x5

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_19a
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_19b
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_19c
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_13c

    nop

    nop

    :goto_19d
    const-string v2, "pref_pixel_binning_key"

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    :goto_19e
    goto :goto_1a1

    nop

    nop

    nop

    :goto_19f
    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_1a1
    goto/32 :goto_113

    nop

    nop

    nop

    :goto_1a2
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_1a3
    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_1a4
    aput v2, v0, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    iget v6, v4, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1a6
    goto/16 :goto_e3

    nop

    nop

    nop

    nop

    :goto_1a7
    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_1a8
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_1a9
    if-nez v0, :cond_20

    nop

    goto/32 :goto_14e

    nop

    :cond_20
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    :goto_1ab
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1ac
    if-ne v2, v9, :cond_21

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_21
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ae
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    :goto_1af
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop
.end method

.method private static f(Lmli;)Z
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpag;->b:Lmkz;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    return p0

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

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

    nop

    :goto_a
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    if-eq p0, v0, :cond_1

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

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    :goto_f
    goto/32 :goto_1

    nop

    nop
.end method

.method private static g(Lmli;)Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_9

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast p0, Ljava/lang/Integer;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/Experimental;->getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;Lmkz;)V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final BlackSpot(F)F
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 p1, 0x3f200000    # 0.625f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    :goto_3
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lmkz;->isBlackSpot()Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)F
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    :goto_1
    sget v0, Lcom/WhatMode;->IsMode:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    sget v0, Lcom/WhatMode;->IsMode:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    if-eq v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    new-instance v1, Landroid/util/Rational;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    const-string v0, "pref_exposure_option_available_key"

    nop

    nop

    :goto_8
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    mul-int p1, p1, v2

    nop

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

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_8

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Landroid/util/Rational;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v1, 0xc

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    goto/32 :goto_5

    nop

    nop

    :goto_13
    goto :goto_8

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lpag;->c:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "pref_exposure_portrait_option_available_key"

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_19
    sget v0, Lcom/FixBSG;->sCam:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v0, "pref_exposure_front_option_available_key"

    nop

    nop

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

    :goto_1b
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "pref_exposure_ns_option_available_key"

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

    :goto_1f
    const-string v0, "pref_aux_mode_key"

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

    :goto_20
    const-string v0, "pref_exposure_aux_option_available_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_8

    nop

    :goto_22
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_24
    if-eq v0, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v0, :cond_4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move p1, v0

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method public final a(Lmli;)J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lpag;->b(Lmgk;)J

    move-result-wide v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 37

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    return-object v14

    nop

    nop

    nop

    :goto_1
    new-instance v14, Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3
    move-object v1, v0

    nop

    nop

    :try_start_0
    sget-object v2, Lpag;->a:Ljava/lang/String;

    nop

    nop

    const-string v3, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    nop

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_4
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v10, :cond_49

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    nop

    nop

    nop

    move-object v6, v14

    nop

    nop

    nop

    nop

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v4, 0x3

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    move-object/from16 v7, p0

    nop

    aget-object v4, v3, v6

    nop

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v4, Loys;->c:J

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    move-wide/from16 v9, v16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aput-wide v9, v5, v6

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_39

    nop

    nop

    :goto_6
    const/4 v4, 0x4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_1
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, [B

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    array-length v2, v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    nop

    nop

    nop

    new-instance v1, Loyv;

    nop

    nop

    invoke-direct {v1, v3, v4}, Loyv;-><init>(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    nop

    nop

    nop

    nop

    int-to-long v2, v2

    nop

    nop

    nop

    new-instance v6, Lcom/google/googlex/gcam/IspAwbMetadata;

    nop

    invoke-static {v1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    nop

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v1

    nop

    nop

    nop

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v6, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    nop

    nop

    nop

    nop

    move-object v3, v14

    nop

    nop

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_9

    nop

    nop

    :goto_9
    goto/16 :goto_4

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_b
    invoke-direct {v14}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v15}, Lmgk;->M()Lmgy;

    move-result-object v2

    nop

    nop

    nop

    iget-object v2, v2, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v2

    nop

    nop

    nop

    new-instance v3, Lpaf;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Lpaf;-><init>(Lmli;)V

    iget-wide v4, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    nop

    nop

    nop

    const-wide/16 v16, 0x0

    nop

    nop

    nop

    cmp-long v8, v4, v16

    nop

    nop

    nop

    if-eqz v8, :cond_4

    nop

    new-instance v8, Lcom/google/googlex/gcam/FaceInfoVector;

    nop

    invoke-direct {v8, v4, v5}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(J)V

    goto :goto_c

    nop

    nop

    :cond_4
    const/4 v8, 0x0

    nop

    :goto_c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    nop

    nop

    nop

    nop

    iget-object v9, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    const/16 v24, 0x0

    nop

    if-nez v9, :cond_5

    nop

    nop

    move-object/from16 v32, v2

    nop

    nop

    move-object/from16 v30, v15

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    const/4 v4, 0x5

    nop

    nop

    const/4 v11, 0x2

    nop

    nop

    const/4 v12, 0x3

    nop

    nop

    nop

    nop

    const/4 v13, 0x4

    nop

    const/high16 v28, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/16 :goto_17

    nop

    :cond_5
    const/4 v10, 0x0

    nop

    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    :goto_d
    array-length v6, v9

    nop

    nop

    nop

    nop

    nop

    if-ge v10, v6, :cond_14

    nop

    aget-object v6, v9, v10

    nop

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    nop

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    nop

    nop

    int-to-float v12, v5

    nop

    nop

    nop

    div-float v11, v19, v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    nop

    nop

    move-object/from16 v29, v9

    nop

    nop

    nop

    nop

    int-to-float v9, v4

    nop

    nop

    nop

    move-object/from16 v30, v15

    nop

    nop

    nop

    nop

    nop

    div-float v15, v19, v9

    nop

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v19

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v20

    nop

    nop

    nop

    nop

    add-int v7, v19, v20

    nop

    nop

    nop

    nop

    nop

    int-to-float v7, v7

    nop

    const/high16 v19, 0x40000000    # 2.0f

    nop

    div-float v7, v7, v19

    nop

    nop

    nop

    nop

    if-gt v5, v4, :cond_6

    nop

    div-float/2addr v7, v9

    nop

    nop

    nop

    goto :goto_e

    nop

    :cond_6
    div-float/2addr v7, v12

    nop

    :goto_e
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    nop

    move/from16 v31, v4

    nop

    nop

    add-int/lit8 v4, v19, -0x1

    nop

    nop

    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    const/high16 v19, 0x42c60000    # 99.0f

    nop

    nop

    nop

    nop

    nop

    div-float v4, v4, v19

    nop

    cmpg-float v19, v11, v24

    nop

    nop

    nop

    nop

    if-gez v19, :cond_7

    nop

    nop

    move-object/from16 v32, v2

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/high16 v28, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_15

    nop

    nop

    :cond_7
    const/high16 v28, 0x3f800000    # 1.0f

    nop

    cmpl-float v19, v11, v28

    nop

    if-gtz v19, :cond_13

    nop

    nop

    nop

    cmpg-float v19, v15, v24

    nop

    nop

    nop

    nop

    nop

    if-ltz v19, :cond_13

    nop

    cmpl-float v19, v15, v28

    nop

    nop

    nop

    nop

    nop

    if-gtz v19, :cond_13

    nop

    nop

    nop

    nop

    nop

    cmpg-float v19, v7, v24

    nop

    nop

    nop

    nop

    nop

    if-ltz v19, :cond_13

    nop

    cmpl-float v19, v7, v28

    nop

    nop

    nop

    nop

    nop

    if-gtz v19, :cond_13

    nop

    nop

    nop

    cmpg-float v19, v4, v24

    nop

    nop

    nop

    nop

    nop

    if-ltz v19, :cond_13

    nop

    nop

    nop

    nop

    cmpl-float v19, v4, v28

    nop

    nop

    nop

    if-gtz v19, :cond_13

    nop

    nop

    nop

    nop

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo;

    nop

    nop

    nop

    nop

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move-object/from16 v32, v2

    nop

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    nop

    invoke-static {v1, v2, v13, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v13, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v13, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    nop

    nop

    nop

    invoke-static {v1, v2, v13, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v1, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    nop

    nop

    if-eqz v1, :cond_b

    nop

    array-length v1, v1

    nop

    nop

    nop

    if-lez v1, :cond_b

    nop

    nop

    nop

    iget-object v2, v3, Lpaf;->b:[I

    nop

    if-eqz v2, :cond_b

    nop

    array-length v4, v2

    nop

    nop

    nop

    nop

    nop

    if-ne v4, v1, :cond_b

    nop

    nop

    nop

    nop

    iget-object v1, v3, Lpaf;->d:[F

    nop

    nop

    iget-object v4, v3, Lpaf;->c:[B

    nop

    nop

    if-nez v1, :cond_8

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    goto/16 :goto_13

    nop

    nop

    nop

    :cond_8
    if-eqz v4, :cond_a

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_f
    aget v7, v2, v10

    nop

    nop

    if-lt v6, v7, :cond_9

    nop

    nop

    nop

    nop

    add-int v18, v18, v7

    nop

    nop

    nop

    nop

    move/from16 v2, v18

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    :cond_9
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    nop

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v11, v18, v6

    nop

    nop

    nop

    nop

    add-int v15, v11, v11

    nop

    nop

    nop

    aget v19, v1, v15

    nop

    nop

    nop

    nop

    move-object/from16 v20, v2

    nop

    nop

    nop

    nop

    div-float v2, v19, v12

    nop

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    add-int/lit8 v15, v15, 0x1

    nop

    aget v2, v1, v15

    nop

    nop

    div-float/2addr v2, v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    nop

    nop

    aget-byte v11, v4, v11

    nop

    nop

    invoke-virtual {v2, v11, v7}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v6, v6, 0x1

    nop

    nop

    move-object/from16 v2, v20

    nop

    goto :goto_f

    nop

    nop

    nop

    :cond_a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :cond_b
    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    new-array v2, v1, [I

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    aput v4, v2, v1

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    aput v1, v2, v4

    nop

    nop

    nop

    nop

    const/16 v4, 0x2e

    nop

    nop

    nop

    nop

    aput v4, v2, v1

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_10
    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    nop

    if-ge v1, v4, :cond_12

    nop

    nop

    aget v4, v2, v1

    nop

    nop

    sget-object v7, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v4, -0x1

    nop

    nop

    if-eqz v4, :cond_11

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_e

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    if-eq v7, v11, :cond_d

    nop

    nop

    const/16 v11, 0x2d

    nop

    nop

    nop

    nop

    if-eq v7, v11, :cond_c

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    :cond_e
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v11

    nop

    :goto_11
    if-eqz v11, :cond_10

    nop

    nop

    nop

    nop

    nop

    new-instance v15, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    nop

    nop

    nop

    invoke-direct {v15}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    move-object/from16 v19, v2

    nop

    nop

    nop

    nop

    iget v2, v11, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    div-float/2addr v2, v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    iget v2, v11, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v2, v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    nop

    nop

    nop

    if-eqz v4, :cond_f

    nop

    nop

    nop

    invoke-virtual {v2, v7, v15}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    goto :goto_12

    nop

    nop

    :cond_f
    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    throw v1

    nop

    nop

    nop

    :cond_10
    move-object/from16 v19, v2

    nop

    nop

    :goto_12
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    move-object/from16 v2, v19

    nop

    goto/16 :goto_10

    nop

    :cond_11
    nop

    const/4 v1, 0x0

    nop

    throw v1

    nop

    nop

    nop

    :cond_12
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_13
    move/from16 v2, v18

    nop

    nop

    nop

    :goto_14
    iget-wide v6, v8, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    nop

    nop

    nop

    iget-wide v11, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    nop

    nop

    move-wide/from16 v18, v6

    nop

    nop

    move-object/from16 v20, v8

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v21, v11

    nop

    move-object/from16 v23, v13

    nop

    nop

    nop

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    move/from16 v18, v2

    nop

    nop

    const/4 v4, 0x5

    nop

    nop

    nop

    const/4 v11, 0x2

    nop

    const/4 v12, 0x3

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x4

    nop

    nop

    nop

    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_13
    move-object/from16 v32, v2

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_15
    sget-object v2, Lpag;->a:Ljava/lang/String;

    nop

    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    new-array v7, v4, [Ljava/lang/Object;

    nop

    iget v9, v13, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    aput-object v9, v7, v11

    nop

    nop

    nop

    nop

    nop

    iget v9, v13, Landroid/graphics/Rect;->top:I

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    aput-object v9, v7, v11

    nop

    nop

    nop

    nop

    iget v9, v13, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    const/4 v11, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v9, v7, v11

    nop

    nop

    nop

    nop

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    const/4 v12, 0x3

    nop

    nop

    nop

    aput-object v9, v7, v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    const/4 v13, 0x4

    nop

    nop

    aput-object v6, v7, v13

    nop

    nop

    nop

    nop

    nop

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    nop

    move-object/from16 v1, p1

    nop

    move-object/from16 v7, p2

    nop

    nop

    move-object/from16 v9, v29

    nop

    nop

    move-object/from16 v15, v30

    nop

    nop

    nop

    nop

    move/from16 v4, v31

    nop

    nop

    nop

    move-object/from16 v2, v32

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_14
    move-object/from16 v32, v2

    nop

    nop

    nop

    nop

    move-object/from16 v30, v15

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x5

    nop

    nop

    nop

    const/4 v11, 0x2

    nop

    const/4 v12, 0x3

    nop

    const/4 v13, 0x4

    nop

    nop

    nop

    nop

    nop

    const/high16 v28, 0x3f800000    # 1.0f

    nop

    nop

    :goto_17
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    move-object/from16 v3, v32

    nop

    nop

    nop

    nop

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v7

    nop

    iget-wide v8, v7, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    invoke-static {v8, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v7

    nop

    cmp-long v9, v7, v16

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_15

    nop

    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_18

    nop

    :cond_15
    move-object v9, v1

    nop

    nop

    nop

    nop

    :goto_18
    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v2, v7, v9}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget-wide v7, v2, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    nop

    nop

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v7

    nop

    cmp-long v2, v7, v16

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_16

    nop

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    nop

    nop

    invoke-direct {v2, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_19

    nop

    nop

    :cond_16
    move-object v2, v1

    nop

    nop

    nop

    :goto_19
    nop

    const/4 v7, 0x0

    nop

    invoke-static {v5, v7, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v2

    nop

    nop

    iget-wide v8, v2, Lcom/google/googlex/gcam/AfMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v8

    nop

    nop

    cmp-long v2, v8, v16

    nop

    nop

    if-eqz v2, :cond_17

    nop

    nop

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    nop

    invoke-direct {v2, v8, v9}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_1a

    nop

    :cond_17
    move-object v2, v1

    nop

    :goto_1a
    nop

    const/4 v5, 0x1

    nop

    invoke-static {v6, v5, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    nop

    nop

    nop

    nop

    invoke-static {v2, v15}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v2

    nop

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    iget-wide v4, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    nop

    move-object v10, v14

    nop

    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    const/high16 v13, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    move-wide v11, v4

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    const/16 v18, 0x5

    nop

    nop

    move-object v13, v2

    nop

    nop

    nop

    nop

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    if-eqz v2, :cond_1c

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    if-eqz v2, :cond_1c

    nop

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Long;

    nop

    nop

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v15, v8}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    check-cast v8, [Landroid/hardware/camera2/params/OisSample;

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_18

    nop

    nop

    nop

    nop

    goto/16 :goto_1d

    nop

    nop

    :cond_18
    if-eqz v8, :cond_1b

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Lcom/google/googlex/gcam/OisMetadata;

    nop

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    nop

    invoke-static {v10, v11, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    iget-wide v12, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    nop

    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v10

    nop

    nop

    nop

    cmp-long v2, v10, v16

    nop

    nop

    if-eqz v2, :cond_19

    nop

    nop

    nop

    nop

    new-instance v2, Lcom/google/googlex/gcam/OisPositionVector;

    nop

    invoke-direct {v2, v10, v11}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    goto :goto_1b

    nop

    nop

    nop

    :cond_19
    const/4 v2, 0x0

    nop

    :goto_1b
    array-length v4, v8

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    :goto_1c
    if-ge v13, v4, :cond_1a

    nop

    nop

    aget-object v10, v8, v13

    nop

    nop

    new-instance v11, Lcom/google/googlex/gcam/OisPosition;

    nop

    nop

    invoke-direct {v11}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    move v12, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    nop

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6, v11, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v3

    nop

    nop

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    nop

    nop

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v3

    nop

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v3, v2, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    nop

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    nop

    move-wide/from16 v31, v3

    nop

    nop

    nop

    nop

    move-object/from16 v33, v2

    nop

    nop

    nop

    nop

    move-wide/from16 v34, v5

    nop

    nop

    nop

    nop

    move-object/from16 v36, v11

    nop

    nop

    invoke-static/range {v31 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v13, v13, 0x1

    nop

    move v4, v12

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    const/4 v6, 0x4

    nop

    nop

    nop

    goto :goto_1c

    nop

    nop

    :cond_1a
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    :goto_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    :cond_1c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    nop

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpae;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v14}, Lpae;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    move-object/from16 v8, p2

    nop

    nop

    nop

    if-eqz v8, :cond_1d

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    iget-wide v5, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    nop

    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    move-object v4, v14

    nop

    const/high16 v10, 0x3f800000    # 1.0f

    nop

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    nop

    const/4 v12, 0x1

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    move-object/from16 v7, p2

    nop

    nop

    nop

    nop

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    const/high16 v10, 0x3f800000    # 1.0f

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface/range {v30 .. v30}, Lmgk;->C()Z

    move-result v2

    nop

    nop

    nop

    xor-int/2addr v2, v12

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Logical cameras not supported."

    nop

    nop

    nop

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v2

    nop

    nop

    invoke-direct {v7, v2, v3, v12}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, [F

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, [F

    nop

    nop

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, [F

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, [F

    nop

    nop

    nop

    if-nez v2, :cond_1e

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    move-object/from16 v8, v30

    nop

    nop

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, [F

    nop

    nop

    nop

    goto :goto_20

    nop

    nop

    nop

    nop

    :cond_1e
    move-object/from16 v8, v30

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v3, :cond_1f

    nop

    nop

    nop

    nop

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, [F

    nop

    nop

    nop

    nop

    nop

    :cond_1f
    if-nez v4, :cond_20

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, [F

    nop

    nop

    nop

    :cond_20
    if-nez v5, :cond_21

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, [F

    nop

    nop

    nop

    nop

    nop

    :cond_21
    if-eqz v2, :cond_22

    nop

    nop

    nop

    goto :goto_21

    nop

    :cond_22
    if-nez v3, :cond_23

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_23

    nop

    if-eqz v5, :cond_28

    nop

    nop

    nop

    :cond_23
    :goto_21
    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibration;

    nop

    nop

    nop

    invoke-direct {v6}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    if-eqz v2, :cond_24

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    :cond_24
    if-eqz v3, :cond_25

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_25
    if-eqz v4, :cond_26

    nop

    nop

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    nop

    invoke-static {v2, v3, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_26
    if-eqz v5, :cond_27

    nop

    nop

    nop

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_27
    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_28
    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    const/16 v19, 0xb

    nop

    nop

    nop

    nop

    const/16 v20, 0xa

    nop

    nop

    nop

    nop

    const/16 v21, 0x9

    nop

    nop

    nop

    nop

    nop

    const/16 v22, 0x8

    nop

    nop

    const/16 v23, 0x6

    nop

    nop

    if-nez v2, :cond_29

    nop

    nop

    move-object v1, v7

    nop

    nop

    nop

    nop

    goto/16 :goto_22

    nop

    :cond_29
    sget-object v2, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_2b

    nop

    nop

    sget-object v2, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    if-eqz v2, :cond_2b

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    if-eqz v2, :cond_2b

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    if-eqz v2, :cond_2b

    nop

    nop

    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, [F

    nop

    sget-object v3, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, [F

    nop

    nop

    nop

    nop

    sget-object v4, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, [F

    nop

    nop

    nop

    sget-object v6, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    invoke-interface {v8, v6}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, [I

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v10}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    check-cast v10, [I

    nop

    if-eqz v2, :cond_2a

    nop

    nop

    nop

    if-eqz v3, :cond_2a

    nop

    nop

    nop

    if-eqz v4, :cond_2a

    nop

    nop

    nop

    if-eqz v6, :cond_2a

    nop

    nop

    if-eqz v10, :cond_2a

    nop

    nop

    nop

    nop

    new-instance v11, Lcom/google/googlex/gcam/GeometricCalibration;

    nop

    nop

    invoke-direct {v11}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    move-object/from16 v26, v6

    nop

    nop

    nop

    iget-wide v5, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    invoke-static {v5, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v5

    nop

    nop

    aget v6, v2, v13

    nop

    nop

    nop

    aput v6, v5, v13

    nop

    nop

    nop

    aget v6, v2, v12

    nop

    aput v6, v5, v12

    nop

    nop

    nop

    nop

    aget v6, v2, v9

    nop

    nop

    nop

    nop

    aput v6, v5, v9

    nop

    aget v6, v2, v23

    nop

    nop

    nop

    nop

    aput v6, v5, v1

    nop

    nop

    nop

    nop

    const/4 v6, 0x7

    nop

    nop

    nop

    nop

    nop

    aget v27, v2, v6

    nop

    nop

    nop

    const/16 v25, 0x4

    nop

    nop

    aput v27, v5, v25

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    move-object/from16 p2, v7

    nop

    iget-wide v6, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    invoke-static {v6, v7, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v6

    nop

    nop

    aget v7, v2, v1

    nop

    nop

    nop

    nop

    nop

    aput v7, v6, v13

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x4

    nop

    nop

    nop

    aget v27, v2, v7

    nop

    nop

    nop

    nop

    aput v27, v6, v12

    nop

    nop

    nop

    aget v7, v2, v18

    nop

    nop

    aput v7, v6, v9

    nop

    nop

    nop

    nop

    nop

    aget v7, v2, v22

    nop

    aput v7, v6, v1

    nop

    nop

    nop

    aget v7, v2, v21

    nop

    nop

    nop

    const/16 v25, 0x4

    nop

    nop

    nop

    aput v7, v6, v25

    nop

    nop

    nop

    aget v7, v2, v20

    nop

    nop

    nop

    nop

    aput v7, v6, v18

    nop

    nop

    aget v2, v2, v19

    nop

    aput v2, v6, v23

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    invoke-static {v1, v2, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v1

    nop

    aget v2, v4, v13

    nop

    nop

    aput v2, v1, v13

    nop

    nop

    nop

    nop

    nop

    aget v2, v4, v12

    nop

    nop

    nop

    aput v2, v1, v12

    nop

    aget v2, v3, v13

    nop

    nop

    nop

    aput v2, v1, v9

    nop

    nop

    nop

    aget v2, v3, v12

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    aput v2, v1, v3

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    aput v24, v1, v2

    nop

    nop

    nop

    invoke-virtual {v11, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, v26

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v11, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    move-object/from16 v1, p2

    nop

    invoke-virtual {v1, v11}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_22

    nop

    nop

    nop

    :cond_2a
    move-object v1, v7

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    :cond_2b
    move-object v1, v7

    nop

    nop

    nop

    nop

    :goto_22
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    iget-wide v6, v1, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    nop

    nop

    nop

    nop

    nop

    move-object v4, v14

    nop

    const/4 v10, 0x7

    nop

    nop

    move-wide v5, v6

    nop

    nop

    move-object v7, v1

    nop

    nop

    nop

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    invoke-static {v8, v15}, Lpag;->a(Lmgk;Lmli;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    invoke-static {v1, v2}, Lpag;->a(J)F

    move-result v1

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-static {v1}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    const-string v11, "SENSOR_SENSITIVITY "

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/util/Range;

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    const-string v11, "SENSOR_INFO_SENSITIVITY_RANGE "

    nop

    nop

    nop

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v8, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    const-string v11, "SENSOR_MAX_ANALOG_SENSITIVITY "

    nop

    nop

    sget-object v5, Lcha;->R:Lcgt;

    nop

    nop

    nop

    invoke-static {v5}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    nop

    const-string v11, "analog_gain "

    nop

    nop

    if-eqz v5, :cond_2c

    nop

    nop

    nop

    nop

    if-le v1, v2, :cond_2c

    nop

    nop

    nop

    nop

    nop

    const/16 v5, 0x78

    nop

    nop

    nop

    nop

    if-le v5, v1, :cond_2c

    nop

    nop

    nop

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    :cond_2c
    if-le v1, v3, :cond_2d

    nop

    nop

    nop

    nop

    int-to-float v3, v3

    nop

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    nop

    div-float v2, v3, v2

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v1, v3

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    nop

    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    div-float v2, v1, v2

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    nop

    :goto_23
    nop

    new-array v1, v9, [F

    nop

    nop

    nop

    nop

    nop

    aput v2, v1, v13

    nop

    nop

    aput v11, v1, v12

    nop

    aget v2, v1, v13

    nop

    nop

    nop

    nop

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v14, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    aget v1, v1, v12

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-interface {v15}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    if-eqz v1, :cond_2f

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    const/high16 v2, 0x42c80000    # 100.0f

    nop

    nop

    nop

    div-float/2addr v1, v2

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    cmpl-float v5, v1, v5

    nop

    nop

    nop

    nop

    if-gtz v5, :cond_2e

    nop

    nop

    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    :cond_2e
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_2f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    if-ne v1, v12, :cond_30

    nop

    nop

    nop

    nop

    goto :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_30
    if-eq v1, v9, :cond_31

    nop

    nop

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    goto :goto_25

    nop

    nop

    :cond_31
    :goto_24
    nop

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lpag;->d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v7

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    nop

    nop

    nop

    move-object v4, v14

    nop

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, [Landroid/util/Rational;

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    new-array v3, v2, [F

    nop

    nop

    nop

    nop

    nop

    aget-object v2, v1, v13

    nop

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    nop

    nop

    aput v2, v3, v13

    nop

    nop

    nop

    nop

    nop

    aget-object v2, v1, v12

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    nop

    nop

    nop

    aput v2, v3, v12

    nop

    aget-object v1, v1, v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    aput v1, v3, v9

    nop

    nop

    nop

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    invoke-static {v1, v2, v14, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_32

    nop

    goto :goto_26

    nop

    :cond_32
    nop

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v14, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v1

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    if-nez v1, :cond_33

    nop

    nop

    nop

    nop

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    if-eqz v1, :cond_36

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v12, :cond_35

    nop

    nop

    nop

    nop

    if-eq v1, v9, :cond_34

    nop

    nop

    nop

    nop

    sget-object v1, Lpag;->a:Ljava/lang/String;

    nop

    nop

    const-string v2, "Unexpected STATISTICS_SCENE_FLICKER type!"

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    nop

    nop

    nop

    :cond_34
    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_27

    nop

    :cond_35
    nop

    invoke-virtual {v14, v9}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_27

    nop

    :cond_36
    nop

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    :goto_27
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, [Landroid/util/Pair;

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    new-array v3, v2, [Loys;

    nop

    const/4 v4, 0x0

    nop

    nop

    :goto_28
    if-ge v4, v2, :cond_39

    nop

    new-instance v2, Loys;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Loys;-><init>()V

    aput-object v2, v3, v4

    nop

    nop

    nop

    aget-object v5, v1, v4

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Double;

    nop

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_37

    nop

    nop

    sput v5, Ldeeznutz/NoiseMODELer;->defaultScale:F

    nop

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    aget v5, v6, v7

    nop

    nop

    nop

    :cond_37
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    nop

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    aget-object v2, v3, v4

    nop

    aget-object v5, v1, v4

    nop

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Double;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    nop

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_38

    nop

    nop

    nop

    nop

    nop

    sput v5, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    nop

    nop

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    aget v5, v6, v7

    nop

    nop

    :cond_38
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    nop

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    add-int/lit8 v4, v4, 0x1

    nop

    const/4 v2, 0x4

    nop

    goto/16 :goto_28

    nop

    :cond_39
    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    new-array v5, v4, [J

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_29
    if-lt v6, v4, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v14, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V

    sget-object v2, Lcha;->S:Lcgt;

    nop

    nop

    invoke-static {v2}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    nop

    const-string v4, "dynamic_blacklevel "

    nop

    nop

    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    if-nez v2, :cond_3a

    nop

    nop

    nop

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, [F

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_3f

    nop

    nop

    :cond_3a
    invoke-static {v2}, Lcom/FixBSG;->setBlackLevel(I)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_3c

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    new-array v3, v2, [F

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_2a
    if-ge v4, v2, :cond_3b

    nop

    nop

    nop

    invoke-static {v2}, Lcom/FixBSG;->setBlackLevel(I)I

    move-result v2

    nop

    nop

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    aput v2, v3, v4

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    goto :goto_2a

    nop

    nop

    nop

    nop

    :cond_3b
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    goto :goto_2c

    nop

    nop

    nop

    nop

    :cond_3c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    nop

    nop

    nop

    if-nez v1, :cond_3d

    nop

    nop

    nop

    nop

    nop

    goto :goto_2c

    nop

    nop

    nop

    :cond_3d
    const/4 v2, 0x4

    nop

    nop

    nop

    new-array v3, v2, [F

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-ge v4, v2, :cond_3e

    nop

    nop

    and-int/lit8 v2, v4, 0x1

    nop

    nop

    nop

    nop

    shr-int/lit8 v5, v4, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    nop

    nop

    int-to-float v2, v2

    nop

    nop

    nop

    nop

    aput v2, v3, v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto :goto_2b

    nop

    nop

    nop

    nop

    :cond_3e
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    goto :goto_2c

    nop

    nop

    nop

    nop

    :cond_3f
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    :goto_2c
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Float;

    nop

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    if-nez v1, :cond_40

    nop

    nop

    nop

    nop

    goto :goto_2d

    nop

    nop

    nop

    :cond_40
    if-eqz v2, :cond_42

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    if-eq v3, v9, :cond_41

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    if-ne v2, v12, :cond_42

    nop

    :cond_41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_42
    :goto_2d
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_43

    nop

    nop

    goto :goto_2e

    nop

    nop

    nop

    nop

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_2e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Float;

    nop

    if-nez v1, :cond_44

    nop

    nop

    nop

    nop

    goto :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_2f
    new-instance v7, Lcom/google/googlex/gcam/LiveHdrMetadata;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    if-eqz v1, :cond_45

    nop

    nop

    nop

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, [F

    nop

    nop

    if-eqz v1, :cond_45

    nop

    nop

    array-length v2, v1

    nop

    nop

    nop

    nop

    nop

    if-lez v2, :cond_45

    nop

    nop

    nop

    nop

    nop

    aget v2, v1, v13

    nop

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v12

    nop

    nop

    nop

    nop

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v9

    nop

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    aget v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x4

    nop

    nop

    nop

    aget v3, v1, v2

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v1, v18

    nop

    nop

    nop

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_45
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_46

    nop

    goto/16 :goto_30

    nop

    nop

    nop

    :cond_46
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, [F

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_47

    nop

    nop

    nop

    nop

    array-length v2, v1

    nop

    nop

    if-lez v2, :cond_47

    nop

    nop

    nop

    nop

    nop

    aget v3, v1, v13

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v12

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v9

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v4, 0x3

    nop

    nop

    nop

    aget v3, v1, v4

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v11, 0x4

    nop

    nop

    aget v3, v1, v11

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v18

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v23

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v10

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v22

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v21

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v20

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v19

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xc

    nop

    nop

    nop

    aget v3, v1, v3

    nop

    nop

    nop

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xd

    nop

    nop

    nop

    nop

    nop

    if-le v2, v3, :cond_47

    nop

    nop

    aget v1, v1, v3

    nop

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_47
    :goto_30
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    nop

    nop

    nop

    nop

    move-object v4, v14

    nop

    nop

    nop

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Boolean;

    nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    if-nez v2, :cond_48

    nop

    nop

    nop

    nop

    nop

    goto :goto_31

    nop

    nop

    nop

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :goto_31
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_32
    const/4 v9, 0x2

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_33
    const-string v2, "Exception in converting to Gcam FrameMetadata."

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_34
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_35
    goto/32 :goto_0

    nop

    nop

    :goto_36
    move-object/from16 v7, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_37
    const/4 v10, 0x7

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_39
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3a
    move-object/from16 v7, p0

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v7, p0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-virtual {v7, v2}, Lpag;->a(I)F

    move-result v2

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    nop

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4a

    nop

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_4a
    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4b

    nop

    nop

    nop

    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_4b
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V
    .locals 17

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_0
    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v1, v7

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-static {v6, v7, v8}, Lovb;->a(III)I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_4
    iget v7, v3, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5
    xor-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_8
    invoke-direct {v8, v6, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v5, v1}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    aget-object v11, v5, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_b
    invoke-static {v6, v7, v4}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move v13, v1

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_f
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_10
    int-to-float v15, v15

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_11
    if-nez v7, :cond_0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_12
    invoke-static {v14}, Loyx;->a(F)F

    move-result v14

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    div-float/2addr v12, v15

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_14
    const/4 v8, 0x0

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_15
    const-string v6, "translateAeCrop failed because translation exceeds active array."

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_16
    new-instance v15, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_17
    const-string v7, "Invalid scaler crop region: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v15, v0, v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object/from16 v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_1a
    if-lt v1, v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_1
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    iget-wide v11, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_1d
    invoke-static {v11}, Loyx;->a(F)F

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    iget v9, v4, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_22
    div-float/2addr v15, v6

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_24
    iget-wide v8, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_25
    cmp-long v10, v0, v8

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_26
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-float/2addr v12, v13

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_69

    nop

    nop

    :goto_2b
    mul-float v9, v9, v6

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-wide v8, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_2d
    add-float/2addr v11, v13

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget v7, v3, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_2f
    iget v9, v4, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-wide v7, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_33
    mul-float v9, v9, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_34
    mul-float v13, v13, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_35
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_36
    aget-object v7, v5, v1

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v15, :cond_2

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    :goto_39
    sub-int/2addr v8, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    neg-int v1, v1

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_3b
    invoke-static {v7, v8, v9}, Lovb;->a(III)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_3c
    const/4 v8, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3d
    invoke-interface {v3, v6}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    :goto_42
    mul-float v6, v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_43
    move-object/from16 v1, p2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_45
    new-instance v6, Lcom/google/googlex/gcam/MeshTranslation;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_47
    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sub-float v15, v11, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_4a
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4b
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object v1, Lpag;->a:Ljava/lang/String;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    new-instance v10, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_50
    int-to-float v13, v13

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_51
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v10, 0x0

    nop

    :goto_53
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_56
    iget v9, v4, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_57
    const/4 v8, 0x0

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_59
    new-instance v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    mul-float v9, v9, v6

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5b
    div-float/2addr v11, v13

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

    :goto_5c
    check-cast v5, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget v8, v3, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_62
    iget v6, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static/range {p4 .. p4}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    int-to-float v6, v6

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v12}, Loyx;->a(F)F

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_66
    check-cast v4, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_67
    array-length v7, v5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget v8, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_69
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    move v13, v1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_6c
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_76

    nop

    nop

    :goto_6e
    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v10, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v2, v1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v3

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_73
    invoke-static {v8, v9, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_74
    check-cast v3, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_76
    iget v1, v3, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_77
    int-to-float v6, v6

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    neg-int v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    new-instance v1, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_7c
    new-instance v16, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_7d
    if-nez v6, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_7f
    sub-int/2addr v7, v8

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_80
    add-int/lit8 v1, v13, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_81
    int-to-float v6, v6

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_82
    invoke-virtual {v11}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_83
    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_84
    return-void

    nop

    :goto_85
    int-to-float v9, v9

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_86
    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_c2

    nop

    nop

    :goto_87
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_88
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_89
    iget v6, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_53

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_8c
    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_60

    nop

    nop

    :goto_8d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    add-int/2addr v9, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_90
    invoke-static {v1, v4}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_92
    const/high16 v7, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_94
    neg-int v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_95
    iget v8, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_96
    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_97
    int-to-float v8, v8

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_98
    const v14, 0x3d7ae148    # 0.06125f

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_99
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_9a
    move/from16 v0, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_9b
    div-float/2addr v14, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9c
    new-instance v8, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_9d
    neg-int v6, v6

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget v6, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_9f
    sub-int/2addr v9, v10

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    move-object v13, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_a2
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_a4
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v7

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a5
    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    int-to-float v9, v9

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    sub-float v14, v12, v13

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    cmp-long v15, v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_ab
    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v7

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v6, v4}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_ad
    goto/16 :goto_88

    nop

    nop

    nop

    :goto_ae
    goto/32 :goto_14

    nop

    nop

    :goto_af
    sub-int/2addr v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_b1
    invoke-interface {v4, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_b2
    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_b3
    invoke-static {v0, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_b4
    div-float v8, v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_b5
    int-to-float v9, v9

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    if-nez v10, :cond_5

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    :cond_5
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_b7
    iget v7, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_b8
    iget-wide v0, v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_4

    nop

    nop

    :goto_ba
    invoke-static {v15}, Loyx;->a(F)F

    move-result v6

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_bb
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_bc
    int-to-float v15, v15

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_be
    int-to-float v13, v13

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-interface {v3}, Lmgk;->M()Lmgy;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_c1
    div-float v6, v7, v6

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_c3
    move/from16 v0, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c5
    iget-wide v9, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V
    .locals 11

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_0
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_2
    iget-wide v2, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3
    mul-float v3, v3, v2

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
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_6
    const/16 v3, 0x2710

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_7
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_8
    const-string v5, "pref_aemode_back_key"

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_a
    const-string v5, "pref_aemode_aux_key"

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_b
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_c
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p3, p1, p2}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_e
    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget p2, p0, Lpag;->f:I

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_12
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const v9, 0x49742400    # 1000000.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide p1

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_15
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_17
    aget p1, p2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_19
    float-to-long v9, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_1a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Lcom/google/googlex/gcam/AwbInfo;

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    array-length p2, p1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_8

    nop

    nop

    :goto_23
    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_24
    const-string p2, "updateFromFrameRequest - invalid AwbInfo"

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_25
    goto/16 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_2b

    nop

    nop

    :goto_27
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v0, p1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_2a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2c
    float-to-int v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-ne p2, v1, :cond_2

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_33
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_35
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_37
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :cond_3
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_3b
    check-cast p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aget v3, p1, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v0, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_40
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_45
    iget-boolean v1, v1, Lmkz;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v5, "pref_aemode_front_key"

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v1}, Lmkz;->f()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_49
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_57

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4d
    if-nez v5, :cond_4

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    sget v5, Lcom/FixBSG;->sCam:I

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p3, v4, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v5, 0x0

    nop

    :goto_52
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    cmp-long v1, p1, v9

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {p3, v1, v4}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_88

    nop

    nop

    :goto_55
    if-eqz v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v5}, Lcom/AeMode;->isoTimeFParametrs(I)V

    goto/32 :goto_a8

    nop

    nop

    :goto_57
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_58
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5b
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p3, p1, v0}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v5, :cond_6

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_6
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_60
    check-cast v1, Landroid/util/Range;

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_61
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_62
    aget p1, p1, v9

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_63
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_64
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_66
    aget v4, p1, v4

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_68
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_69
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_5

    nop

    nop

    :goto_6b
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

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

    :goto_6c
    goto/16 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_6e
    new-instance v2, Landroid/util/Rational;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p3, p2, p1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_70
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_71
    aget v3, p2, v3

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    sget-object v1, Lpag;->b:Lmkz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    aget v2, p2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v5, p2, v0}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_ad

    nop

    nop

    :goto_76
    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_77
    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    goto/32 :goto_a2

    nop

    nop

    :goto_78
    mul-float v1, v1, v9

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_79
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const-string p2, "ccm must have length %s."

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_7b
    const v3, 0x461c4000    # 10000.0f

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_7c
    aget v4, p2, v4

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const-string v5, "pref_aux_mode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_7f
    return-void

    nop

    nop

    :goto_80
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_81
    mul-float v3, v3, v1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {p2}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_83
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_84
    aget v1, p1, v7

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_85
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_86
    if-nez v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {p3, v4, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_88
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_89
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    sget-object v1, Lpag;->b:Lmkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {p1}, Lpag;->c(I)[I

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8c
    if-nez v1, :cond_8

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1d

    nop

    nop

    :goto_8d
    const/4 v9, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_8f
    mul-float v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_91
    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_9
    :goto_92
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_93
    sget-object v1, Lpag;->b:Lmkz;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    if-eq p2, v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    :cond_a
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_95
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_96
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_68

    nop

    nop

    :goto_9b
    const/4 v7, 0x0

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

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

    :goto_9d
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    sget-object p1, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v1, p1, p2, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_a2
    aput-object v2, p2, v7

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_a3
    aget v2, p1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {p3, v2, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v1}, Lmkz;->e()Z

    move-result v1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_a7
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_a8
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_a9
    goto/16 :goto_4b

    nop

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_4a

    nop

    nop

    :goto_ab
    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_ac
    if-eqz v1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :cond_b
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_ad
    new-array p2, v0, [Landroid/util/Rational;

    nop

    nop

    nop

    :goto_ae
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_af
    const-wide/16 v9, 0x0

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_b0
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_b1
    invoke-virtual {p0, p2}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b2
    if-lt v7, v0, :cond_c

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_c
    goto/32 :goto_84

    nop

    nop

    :goto_b3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Lmli;)Lmgk;
    .locals 6

    goto/32 :goto_2d

    nop

    nop

    :goto_0
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_1
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_3
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6
    const-string p1, "Logical camera, but mapping to physical camera is unknown."

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lmgk;->H()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p1, Ljava/lang/Float;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v5, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Lpag;->d:Lmgv;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    cmpl-float v3, v4, v3

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v4, "Physical cameras must be single focal length."

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

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_15
    const-string p1, "Physical camera with matching focal length not found."

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

    nop

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_17
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v2, Lmgy;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_19
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lpag;->c:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lpag;->c:Lmgk;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1d
    const-string v0, "Could not retrieve focal length."

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_20
    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0}, Lmgk;->C()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v3, v2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v2}, Lmgk;->h()Ljava/util/List;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_24
    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_4
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_25
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Lpag;->b:Lmkz;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eq v4, v5, :cond_5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Lmkz;->c()Z

    move-result v0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v0, Lpag;->b:Lmkz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lpag;->c:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p1, p0, Lpag;->c:Lmgk;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2f
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    return-object v2

    nop

    :goto_32
    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_33
    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v3, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_38
    if-nez p1, :cond_7

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_7
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop
.end method

.method public final c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

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
    invoke-static {v1, p1}, Lpag;->a(Lmgk;Lmli;)I

    move-result p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-interface {p1, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_2
    if-gtz v3, :cond_0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_5
    div-float v6, v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v7, Lpag;->b:Lmkz;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ltz v1, :cond_1

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_1
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v7, "CaptureResult missing COLOR_CORRECTION_GAINS."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    aput v6, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_d
    invoke-virtual {v7}, Lmkz;->isSD845()Z

    move-result v7

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_e
    div-float v6, v5, v6

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v7}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_11
    new-array v3, v2, [F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_13
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_14
    if-lt v5, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_3
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_29

    nop

    nop

    :goto_1b
    invoke-static {v1, v2, v0, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    goto/32 :goto_3c

    nop

    nop

    :goto_1c
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1e
    aput v5, v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_21
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v6, [F

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v1, Lpag;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_27
    const v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    aget v3, v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2d
    const/4 v7, 0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_31
    aput v6, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput v5, v3, v7

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_34

    nop

    nop

    :goto_34
    goto/32 :goto_44

    nop

    nop

    :goto_35
    invoke-interface {p1, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto :goto_40

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_48

    nop

    nop

    :goto_38
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_39
    invoke-static {v6, p1}, Lcom/Experimental;->getPseudoCT([FLmli;)[F

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v3, 0x1

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

    :goto_3c
    return-object v0

    nop

    :goto_3d
    const v1, 0x3f8ccccd    # 1.1f

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object v6, v4, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_1d

    nop

    :goto_40
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_41
    invoke-static {v6}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    nop

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

    :goto_42
    array-length v3, v6

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v7, :cond_5

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_5
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_44
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo()J

    move-result-wide v1

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    check-cast v4, [Landroid/util/Rational;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    aget v6, v1, v5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4b
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_4c
    aget-object v6, v4, v7

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4d
    aput v6, v3, v7

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_4e
    const-string v5, "pref_pseudoct_key"

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_4f
    const/4 v7, 0x3

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_50
    cmpl-float v1, v3, v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public final e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZ)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v10, v17, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v13, 0x0

    nop

    nop

    :goto_3
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

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

    :goto_7
    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_9
    aget v14, v1, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_d
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move v7, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_10
    move/from16 p1, v10

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_12
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v10, 0x0

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_15
    if-lt v10, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    :goto_16
    const/4 v12, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_18
    invoke-interface {v1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move v8, v15

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-object v0

    nop

    :goto_1e
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1f
    if-lt v13, v4, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_20
    move/from16 v10, v16

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_22
    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-ge v15, v3, :cond_3

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    :goto_25
    add-int/lit8 v15, v15, 0x1

    nop

    nop

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

    :goto_26
    move/from16 v17, v10

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_28
    move-object v6, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2c
    sget-object v1, Lpag;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface/range {p1 .. p1}, Lmli;->c()Lmlh;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_32
    const/4 v15, 0x0

    nop

    :goto_33
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v0, v1}, Lmlh;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_38
    invoke-interface {v1, v4}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

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

    nop

    :goto_39
    return-object v11

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3b
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3c
    invoke-virtual/range {p0 .. p1}, Lpag;->BlackSpot(F)F

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3d
    const/16 v3, 0x70

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3e
    const/4 v4, 0x4

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move v9, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    :goto_41
    goto/16 :goto_3

    nop

    nop

    :goto_42
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop
.end method
