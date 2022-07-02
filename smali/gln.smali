.class public final Lgln;
.super Llln;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:D

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "MultiCropRegion"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    sput-object v0, Lgln;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Llkl;Lmgk;)V
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

    nop

    nop

    nop

    :goto_1
    sget-object v0, Llqh;->a:Llqh;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llkl;Lmgk;Llqh;)V
    .locals 5

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

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

    :goto_3
    div-int/lit8 p1, p1, 0x2

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

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    invoke-interface {p2}, Lmgk;->J()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lgln;->f:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iput p1, p0, Lgln;->d:F

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    float-to-double v3, p1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "current camera id =  "

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    invoke-interface {p2, p1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

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

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    :goto_12
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p2}, Lmgk;->M()Lmgy;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

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

    :goto_16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    check-cast p1, Landroid/util/SizeF;

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

    :goto_18
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

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

    :goto_19
    sget-object p1, Lgln;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1a
    iput p1, p0, Lgln;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1b
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p2}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_1e
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1f
    iput-wide v0, p0, Lgln;->e:D

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lgln;->c:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_22
    iput-object p1, p0, Lgln;->c:Ljava/util/List;

    nop

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

    :goto_23
    add-int/lit8 v1, v1, 0x15

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast p1, Ljava/lang/Float;

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

    :goto_25
    float-to-double v1, v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/Float;)Lglm;
    .locals 11

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sub-int v4, p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1
    invoke-static {v2, v0, v1}, Lffj;->a(FD)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

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

    :goto_4
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v7}, Lnzd;->a(Z)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, v1, v5}, Lglm;-><init>(Landroid/graphics/Rect;F)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_a
    if-gez v10, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    :goto_b
    mul-double v2, v2, v0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_c
    cmpg-double v8, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_d
    if-gtz v7, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_e
    cmpl-double v7, v2, v4

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

    :goto_f
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    float-to-double v3, p1

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

    :goto_11
    iget-wide v0, p0, Lgln;->e:D

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_23

    nop

    nop

    :goto_13
    iget-wide v2, p0, Lgln;->e:D

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v6}, Lnzd;->a(Z)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_16
    float-to-double v2, v2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v5, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

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

    :goto_19
    invoke-direct {v1, v4, v6, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lgln;->c:Ljava/util/List;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sub-int v6, v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_1f
    double-to-int v0, v0

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

    :goto_20
    cmpg-double v10, v6, v8

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    mul-double v0, v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_24
    const/16 v1, 0x2e

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_25
    return-object p1

    nop

    :goto_26
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_27
    if-ltz v7, :cond_2

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_28
    div-double/2addr v0, v2

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_29
    double-to-int v2, v2

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2b
    const-wide/16 v4, 0x0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    int-to-double v2, p1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide v8, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    nop

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

    :goto_2f
    if-gez v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget v2, p0, Lgln;->d:F

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_33
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    :goto_34
    goto/32 :goto_2f

    nop

    nop

    :goto_35
    float-to-double v6, v5

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_36
    new-instance v1, Landroid/graphics/Rect;

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

    :goto_37
    div-double v4, v0, v4

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_39
    goto/16 :goto_1d

    nop

    nop

    :goto_3a
    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v0, v1, v5}, Lffj;->a(DF)D

    move-result-wide v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v6, 0x1

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

    :goto_3d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_3f
    add-int/2addr v3, v0

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

    nop

    nop

    :goto_40
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_41
    const-string v1, "focal length needed = "

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_42
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-gtz v7, :cond_4

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-double/2addr v4, v4

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance p1, Lglm;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_46
    sub-double v6, v2, v6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_47
    if-gez v8, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_48
    return-void

    nop

    nop

    nop

    nop

    :goto_49
    add-int/lit8 v4, v4, -0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4a
    int-to-double v6, v3

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4b
    cmpg-double v7, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4c
    double-to-float v2, v2

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

    :goto_4d
    iget p1, p0, Lgln;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_4e
    iget-wide v2, p0, Lgln;->e:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_4f
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_50
    goto :goto_53

    nop

    nop

    :goto_51
    nop

    :goto_52
    nop

    :goto_53
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_54
    iget v3, p0, Lgln;->g:I

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    cmpl-double v7, v0, v4

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_58
    add-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_59
    div-double/2addr v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_5a
    div-double/2addr v0, v3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lgln;->a(Ljava/lang/Float;)Lglm;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    check-cast p1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmhd;)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lgln;->h:Lmhd;

    nop

    nop

    nop

    nop

    if-eq p1, v0, :cond_0

    nop

    sget-object v0, Lgln;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v1, v1, 0x16

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Closing, switching to "

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean p1, p0, Lgln;->i:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    goto :goto_b

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    :try_start_1
    iput-boolean p1, p0, Lgln;->i:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
