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

    :goto_0
    const-class v0, Lpag;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-object p2, p0, Lpag;->d:Lmgv;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Lmgk;->g()Lmhc;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lpag;->e:Lmky;

    goto/32 :goto_f

    :goto_5
    invoke-static {}, Lmky;->a()Lmky;

    move-result-object p2

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lpag;->c:Lmgk;

    goto/32 :goto_0

    :goto_7
    iget p1, p1, Lmhc;->e:I

    goto/32 :goto_c

    :goto_8
    const/16 p1, 0x80

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_b
    invoke-static {p1}, Lcom/FixBSG;->GetLens(Lmgk;)V

    goto/32 :goto_6

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8

    :goto_e
    iput p1, p0, Lpag;->f:I

    goto/32 :goto_1

    :goto_f
    sget-object p2, Lkjv;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_2
.end method

.method public static a(J)F
    .locals 0

    goto/32 :goto_0

    :goto_0
    long-to-float p0, p0

    goto/32 :goto_1

    :goto_1
    const p1, 0x49742400    # 1000000.0f

    goto/32 :goto_2

    :goto_2
    div-float/2addr p0, p1

    goto/32 :goto_3

    :goto_3
    return p0
.end method

.method public static a(Lmgk;Lmli;)I
    .locals 6

    goto/32 :goto_3d

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_2b

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_3c

    :goto_3
    cmpg-double v3, p0, v0

    goto/32 :goto_39

    :goto_4
    invoke-interface {p0}, Lmgk;->J()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_43

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_19

    :goto_7
    if-ltz p0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1f

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_3f

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_b
    const-wide v0, 0x4000cccccccccccdL    # 2.1

    goto/32 :goto_3

    :goto_c
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    goto/32 :goto_16

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_23

    :goto_e
    if-nez p1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_51

    :goto_f
    goto :goto_9

    :goto_10
    goto/32 :goto_54

    :goto_11
    cmpg-double p0, v0, v4

    goto/32 :goto_7

    :goto_12
    check-cast p0, Ljava/lang/Float;

    goto/32 :goto_20

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_35

    :goto_14
    invoke-interface {p0, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_48

    :goto_15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3a

    :goto_16
    cmpl-double v2, v0, v4

    goto/32 :goto_30

    :goto_17
    const/4 p0, 0x0

    :goto_18
    goto/32 :goto_53

    :goto_19
    const/4 p0, 0x5

    goto/32 :goto_0

    :goto_1a
    return p0

    :goto_1b
    goto/32 :goto_3e

    :goto_1c
    if-ne v0, v5, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_d

    :goto_1d
    if-eqz p0, :cond_5

    goto/32 :goto_50

    :cond_5
    goto/32 :goto_40

    :goto_1e
    if-eqz p0, :cond_6

    goto/32 :goto_4a

    :cond_6
    goto/32 :goto_55

    :goto_1f
    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

    goto/32 :goto_1d

    :goto_20
    goto :goto_18

    :goto_21
    goto/32 :goto_17

    :goto_22
    invoke-static {p1}, Lpag;->f(Lmli;)Z

    move-result p0

    goto/32 :goto_1e

    :goto_23
    if-nez p0, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_f

    :goto_24
    return p0

    :goto_25
    goto/32 :goto_45

    :goto_26
    invoke-interface {p0}, Lmgk;->C()Z

    move-result v1

    goto/32 :goto_4e

    :goto_27
    const/4 p0, 0x7

    goto/32 :goto_33

    :goto_28
    invoke-interface {p1, p0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_12

    :goto_29
    goto :goto_2f

    :goto_2a
    goto/32 :goto_31

    :goto_2b
    if-nez p0, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_4d

    :goto_2c
    const/4 p0, 0x6

    goto/32 :goto_52

    :goto_2d
    float-to-double p0, p0

    goto/32 :goto_b

    :goto_2e
    return p0

    :goto_2f
    goto/32 :goto_2c

    :goto_30
    if-gtz v2, :cond_9

    goto/32 :goto_34

    :cond_9
    goto/32 :goto_22

    :goto_31
    const/4 p0, 0x2

    goto/32 :goto_2e

    :goto_32
    if-nez p0, :cond_a

    goto/32 :goto_1b

    :cond_a
    goto/32 :goto_44

    :goto_33
    return p0

    :goto_34
    goto/32 :goto_32

    :goto_35
    if-eqz v1, :cond_b

    goto/32 :goto_42

    :cond_b
    goto/32 :goto_2

    :goto_36
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    goto/32 :goto_11

    :goto_37
    return v4

    :goto_38
    goto/32 :goto_24

    :goto_39
    if-gez v3, :cond_c

    goto/32 :goto_2a

    :cond_c
    goto/32 :goto_29

    :goto_3a
    check-cast p0, Ljava/lang/Float;

    goto/32 :goto_41

    :goto_3b
    const/16 p0, 0x9

    goto/32 :goto_1a

    :goto_3c
    if-eq v5, v4, :cond_d

    goto/32 :goto_42

    :cond_d
    goto/32 :goto_15

    :goto_3d
    invoke-interface {p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_26

    :goto_3e
    return v3

    :goto_3f
    if-nez p0, :cond_e

    goto/32 :goto_2f

    :cond_e
    goto/32 :goto_46

    :goto_40
    const/16 p0, 0x8

    goto/32 :goto_4f

    :goto_41
    goto/16 :goto_18

    :goto_42
    goto/32 :goto_e

    :goto_43
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto/32 :goto_47

    :goto_45
    if-nez v1, :cond_f

    goto/32 :goto_1

    :cond_f
    goto/32 :goto_a

    :goto_46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto/32 :goto_2d

    :goto_47
    float-to-double v0, p0

    goto/32 :goto_36

    :goto_48
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_4b

    :goto_49
    return p0

    :goto_4a
    goto/32 :goto_27

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_4

    :goto_4c
    float-to-double v0, v0

    goto/32 :goto_c

    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_4c

    :goto_4e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_14

    :goto_4f
    return p0

    :goto_50
    goto/32 :goto_3b

    :goto_51
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_28

    :goto_52
    if-ne v2, p0, :cond_10

    goto/32 :goto_38

    :cond_10
    goto/32 :goto_37

    :goto_53
    sget-object v5, Lmhd;->b:Lmhd;

    goto/32 :goto_1c

    :goto_54
    const/4 p0, 0x3

    goto/32 :goto_8

    :goto_55
    const/4 p0, 0x4

    goto/32 :goto_49
.end method

.method public static a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    goto/32 :goto_3b

    :goto_0
    aget v3, v0, v2

    goto/32 :goto_3a

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_67

    :goto_2
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6e

    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_15

    :goto_4
    if-eq v1, v2, :cond_0

    goto/32 :goto_68

    :cond_0
    goto/32 :goto_52

    :goto_5
    invoke-static {p1, v0, p0}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_74

    :goto_6
    check-cast p1, [I

    goto/32 :goto_23

    :goto_7
    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_33

    :goto_8
    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    goto/32 :goto_77

    :goto_9
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_57

    :goto_b
    const-string v0, "Invalid physical scaler crop region: %s"

    goto/32 :goto_5

    :goto_c
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1d

    :goto_d
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    goto/32 :goto_39

    :goto_f
    array-length v1, v8

    goto/32 :goto_28

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_41

    :goto_12
    new-array p1, v11, [Ljava/lang/Object;

    goto/32 :goto_6c

    :goto_13
    const/4 v11, 0x3

    goto/32 :goto_4

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4d

    :goto_15
    aget v0, p1, v10

    goto/32 :goto_24

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_19

    :goto_17
    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_5f

    :goto_18
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_63

    :goto_19
    sget-object v0, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_58

    :goto_1a
    goto/16 :goto_2f

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    goto/32 :goto_69

    :goto_1d
    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_6f

    :goto_1e
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_c

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_4b

    :goto_20
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_50

    :goto_21
    check-cast v8, [I

    goto/32 :goto_34

    :goto_22
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_4a

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_3c

    :goto_24
    aget v1, p1, v9

    goto/32 :goto_2c

    :goto_25
    xor-int/2addr p1, v7

    goto/32 :goto_b

    :goto_26
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_75

    :goto_27
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6d

    :goto_28
    const/4 v9, 0x2

    goto/32 :goto_73

    :goto_29
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_8

    :goto_2a
    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    goto/32 :goto_18

    :goto_2b
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    goto/32 :goto_25

    :goto_2c
    add-int/2addr v0, v1

    goto/32 :goto_46

    :goto_2d
    add-int/2addr v2, v2

    goto/32 :goto_13

    :goto_2e
    if-eqz v0, :cond_4

    goto/32 :goto_e

    :cond_4
    :goto_2f
    goto/32 :goto_7

    :goto_30
    sget-object v1, Lkjw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_27

    :goto_31
    array-length v1, v0

    goto/32 :goto_35

    :goto_32
    aput-object v0, p1, v9

    goto/32 :goto_1c

    :goto_33
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3d

    :goto_34
    sget-object v1, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_54

    :goto_35
    const/4 v10, 0x0

    goto/32 :goto_70

    :goto_36
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_4e

    :goto_37
    iget p1, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_36

    :goto_38
    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_10

    :goto_39
    return-object v6

    :goto_3a
    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_1

    :goto_3b
    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    goto/32 :goto_5c

    :goto_3c
    if-nez v8, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_f

    :goto_3d
    check-cast v0, [F

    goto/32 :goto_30

    :goto_3e
    aget v0, p1, v7

    goto/32 :goto_62

    :goto_3f
    aget v0, v8, v7

    goto/32 :goto_66

    :goto_40
    aget v0, v8, v7

    goto/32 :goto_17

    :goto_41
    if-ge v2, v1, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_29

    :goto_42
    if-nez p1, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_56

    :goto_43
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    goto/32 :goto_40

    :goto_44
    sget-object v0, Lkjw;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_16

    :goto_45
    sget-object p0, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_46
    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_3e

    :goto_47
    mul-int v2, v2, v3

    goto/32 :goto_2d

    :goto_48
    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_4c

    :goto_49
    aget v0, v8, v10

    goto/32 :goto_61

    :goto_4a
    aget v0, p1, v10

    goto/32 :goto_a

    :goto_4b
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4f

    :goto_4c
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1e

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2e

    :goto_4e
    iget p1, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_48

    :goto_4f
    if-eqz v0, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_1a

    :goto_50
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_5d

    :goto_51
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_2b

    :goto_52
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    goto/32 :goto_38

    :goto_53
    move-object v2, v6

    goto/32 :goto_51

    :goto_54
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_55
    add-int/2addr v0, p1

    goto/32 :goto_20

    :goto_56
    array-length v1, p1

    goto/32 :goto_59

    :goto_57
    aget v0, p1, v7

    goto/32 :goto_3

    :goto_58
    if-nez v0, :cond_9

    goto/32 :goto_e

    :cond_9
    goto/32 :goto_79

    :goto_59
    const/4 v2, 0x4

    goto/32 :goto_60

    :goto_5a
    aput-object v0, p1, v7

    goto/32 :goto_3f

    :goto_5b
    aget v3, v8, v7

    goto/32 :goto_47

    :goto_5c
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    goto/32 :goto_65

    :goto_5d
    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    goto/32 :goto_53

    :goto_5e
    sget-object v0, Lkjw;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_5f
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    goto/32 :goto_71

    :goto_60
    if-eq v1, v2, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_31

    :goto_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5a

    :goto_62
    aget p1, p1, v11

    goto/32 :goto_55

    :goto_63
    goto/16 :goto_e

    :goto_64
    goto/32 :goto_0

    :goto_65
    const/4 v7, 0x1

    goto/32 :goto_72

    :goto_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_32

    :goto_67
    goto/16 :goto_11

    :goto_68
    goto/32 :goto_45

    :goto_69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_6a
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_37

    :goto_6b
    aput-object v0, p1, v10

    goto/32 :goto_49

    :goto_6c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_6b

    :goto_6d
    move-object v8, v1

    goto/32 :goto_21

    :goto_6e
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_76

    :goto_6f
    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_2a

    :goto_70
    aget v2, v8, v10

    goto/32 :goto_5b

    :goto_71
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_22

    :goto_72
    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto/32 :goto_44

    :goto_73
    if-eq v1, v9, :cond_b

    goto/32 :goto_e

    :cond_b
    goto/32 :goto_42

    :goto_74
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_6a

    :goto_75
    aget v0, v8, v10

    goto/32 :goto_78

    :goto_76
    if-nez v0, :cond_c

    goto/32 :goto_2f

    :cond_c
    goto/32 :goto_5e

    :goto_77
    move-object v2, v6

    goto/32 :goto_26

    :goto_78
    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_43

    :goto_79
    sget-object v0, Lkjw;->k:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1f
.end method

.method public static a(Lmgk;)Lmhp;
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-interface {p0, v2}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_13

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    const/16 v2, 0x20

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, v4, p0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_d

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_14

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_3

    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_a
    const/16 v0, 0x25

    goto/32 :goto_1c

    :goto_b
    const-string v0, "No HDR+ compatible raw format supported."

    goto/32 :goto_10

    :goto_c
    new-instance p0, Lmhp;

    goto/32 :goto_11

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_9

    :goto_f
    if-eqz v5, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_17

    :goto_10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    invoke-static {v3}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v0

    goto/32 :goto_18

    :goto_12
    throw p0

    :goto_13
    const/16 v4, 0x23

    goto/32 :goto_15

    :goto_14
    new-instance v0, Lmhp;

    goto/32 :goto_1d

    :goto_15
    invoke-interface {p0, v4}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_1b

    :goto_16
    invoke-static {v1}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    goto/32 :goto_1e

    :goto_17
    new-instance p0, Lmhp;

    goto/32 :goto_16

    :goto_18
    invoke-direct {p0, v2, v0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_7

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    goto/32 :goto_f

    :goto_1c
    invoke-interface {p0, v0}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_4

    :goto_1d
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

    goto/32 :goto_5

    :goto_1e
    invoke-direct {p0, v0, v1}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_19
.end method

.method private static a(Lmlm;Ljava/lang/String;)Lmlm;
    .locals 3

    goto/32 :goto_a

    :goto_0
    const-string v1, "Physical metadata is null for images from camera "

    goto/32 :goto_12

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto/32 :goto_17

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_f

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-object p0

    :goto_8
    new-instance p0, Lmll;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lmli;

    goto/32 :goto_5

    :goto_a
    invoke-interface {p0}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    goto/32 :goto_13

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_14

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    sget-object v0, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_10
    invoke-direct {p0, v0}, Lmll;-><init>(Lmli;)V

    :goto_11
    goto/32 :goto_7

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_15

    :goto_14
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_8

    :goto_17
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    goto/32 :goto_11

    :goto_0
    int-to-float v3, v3

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_4

    :goto_2
    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_22

    :goto_4
    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_6
    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    goto/32 :goto_12

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_14

    :goto_8
    goto/16 :goto_16

    :goto_9
    goto/32 :goto_2a

    :goto_a
    iget v5, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1f

    :goto_b
    move-object v7, p2

    goto/32 :goto_2b

    :goto_c
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    goto/32 :goto_1a

    :goto_e
    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    goto/32 :goto_1

    :goto_f
    iget v5, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_3

    :goto_10
    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto/32 :goto_1c

    :goto_11
    if-nez p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_18

    :goto_12
    const-wide/16 v7, 0x0

    goto/32 :goto_21

    :goto_13
    aget-object v3, p0, v2

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    goto/32 :goto_28

    :goto_15
    const/4 v2, 0x0

    :goto_16
    goto/32 :goto_1b

    :goto_17
    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    goto/32 :goto_20

    :goto_18
    array-length v0, p0

    goto/32 :goto_5

    :goto_19
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_d

    :goto_1a
    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    goto/32 :goto_0

    :goto_1b
    if-lt v2, v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_13

    :goto_1c
    goto :goto_26

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    if-nez v9, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_27

    :goto_1f
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_f

    :goto_20
    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    goto/32 :goto_b

    :goto_21
    cmp-long v9, v5, v7

    goto/32 :goto_1e

    :goto_22
    iget v5, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_c

    :goto_24
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    goto/32 :goto_e

    :goto_25
    const/4 v7, 0x0

    :goto_26
    goto/32 :goto_a

    :goto_27
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_10

    :goto_28
    if-nez v4, :cond_4

    goto/32 :goto_2c

    :cond_4
    :goto_29
    goto/32 :goto_24

    :goto_2a
    return-void

    :goto_2b
    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :goto_2c
    goto/32 :goto_2d

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_2
    aget-object v3, v1, v2

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_3

    :goto_7
    new-array p0, v0, [F

    :goto_8
    goto/32 :goto_c

    :goto_9
    const/16 v0, 0x9

    goto/32 :goto_a

    :goto_a
    new-array v1, v0, [Landroid/util/Rational;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    goto/32 :goto_d

    :goto_c
    if-lt v2, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_d
    aput v3, p0, v2

    goto/32 :goto_1
.end method

.method public static b(I)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    const/16 v0, 0x5a

    goto/32 :goto_e

    :goto_2
    const/16 v0, 0x10e

    goto/32 :goto_9

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_2

    :goto_4
    const/4 p0, 0x3

    goto/32 :goto_f

    :goto_5
    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    goto/32 :goto_0

    :goto_6
    if-nez p0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_13

    :goto_8
    const/4 p0, 0x2

    goto/32 :goto_10

    :goto_9
    if-eq p0, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_8

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_7

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_d
    const/16 v0, 0xb4

    goto/32 :goto_3

    :goto_e
    if-ne p0, v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_d

    :goto_f
    return p0

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_12

    :goto_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_13
    return p0

    :goto_14
    goto/32 :goto_4

    :goto_15
    throw p0

    :goto_16
    goto/32 :goto_c
.end method

.method public static b(Lmgk;)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0, v1, v0}, Lmgk;->a(ILlqv;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget v1, v0, Lmhp;->a:I

    goto/32 :goto_4

    :goto_3
    invoke-static {p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lmhp;->b:Llqv;

    goto/32 :goto_0
.end method

.method public static c(Lmgk;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lpag;->a(Lmgk;Lmli;)I

    move-result p0

    goto/32 :goto_0
.end method

.method private static c(I)[I
    .locals 2

    goto/32 :goto_12

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object p0

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

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_4
    if-eq p0, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_5
    throw p0

    :goto_6


    goto/32 :goto_10

    :goto_7
    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    goto/32 :goto_d

    :goto_8
    return-object p0

    :goto_9


    goto/32 :goto_e

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_c

    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_d
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_e
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    goto/32 :goto_1

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_10
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    goto/32 :goto_8

    :goto_11
    if-ne p0, v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_f

    :goto_12
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_4
.end method

.method public static d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_134

    :goto_1
    goto/32 :goto_8f

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_70

    :goto_3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_4
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_139

    :goto_5
    aget v2, v3, v11

    goto/32 :goto_16c

    :goto_6
    if-eq v2, v4, :cond_0

    goto/32 :goto_161

    :cond_0
    goto/32 :goto_11a

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_145

    :goto_8
    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_3c

    :goto_9
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    :goto_a
    goto/32 :goto_a2

    :goto_b
    const-string v0, "pref_color_filter_arrangement_front_key"

    goto/32 :goto_6e

    :goto_c
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    goto/32 :goto_ce

    :goto_d
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_5c

    :goto_e
    if-eq v0, v4, :cond_1

    goto/32 :goto_ad

    :cond_1
    goto/32 :goto_e5

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_7a

    :cond_2
    goto/32 :goto_12c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_87

    :goto_12
    goto/16 :goto_17d

    :goto_13
    goto/32 :goto_58

    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_136

    :goto_15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_cb

    :goto_16
    if-eq v2, v4, :cond_3

    goto/32 :goto_8d

    :cond_3
    goto/32 :goto_fb

    :goto_17
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_14c

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_56

    :goto_19
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :goto_1a
    goto/32 :goto_3a

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f6

    :goto_1c
    sget-object v0, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_1d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_144

    :goto_1e
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_1ae

    :goto_1f
    invoke-static {p0}, Lcom/FixBSG;->getInputModel(Lmgk;)V

    goto/32 :goto_25

    :goto_20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_d8

    :goto_21
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_3f

    :goto_22
    const-string v2, "pref_aux_mode_key"

    goto/32 :goto_103

    :goto_23
    const/4 v2, 0x4

    goto/32 :goto_162

    :goto_24
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_7b

    :goto_25
    move-object/from16 v1, p0

    goto/32 :goto_167

    :goto_26
    if-nez v2, :cond_4

    goto/32 :goto_195

    :cond_4
    goto/32 :goto_59

    :goto_27
    goto/16 :goto_de

    :goto_28
    goto/32 :goto_a8

    :goto_29
    move-object v4, v8

    goto/32 :goto_4c

    :goto_2a
    const/4 v4, 0x7

    goto/32 :goto_13b

    :goto_2b
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_118

    :goto_2c
    check-cast v2, Landroid/util/Range;

    goto/32 :goto_1af

    :goto_2d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_c8

    :goto_2e
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c9

    :goto_2f
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_169

    :goto_30
    check-cast v0, Landroid/util/Size;

    goto/32 :goto_5a

    :goto_31
    const/16 v5, 0x5d

    goto/32 :goto_41

    :goto_32
    goto/16 :goto_134

    :goto_33
    goto/32 :goto_117

    :goto_34
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_19b

    :goto_35
    aput v2, v0, v9

    goto/32 :goto_45

    :goto_36
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_122

    :goto_37
    goto/16 :goto_150

    :goto_38
    goto/32 :goto_14f

    :goto_39
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_123

    :goto_3a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_82

    :goto_3b
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_76

    :goto_3c
    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    goto/32 :goto_b2

    :goto_3d
    goto/16 :goto_6f

    :goto_3e
    goto/32 :goto_d1

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_1a4

    :goto_40
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_152

    :goto_41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8e

    :goto_42
    if-ne v0, v9, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_66

    :goto_43
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_12d

    :goto_44
    check-cast v0, Ljava/lang/Byte;

    goto/32 :goto_d0

    :goto_45
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_6a

    :goto_46
    if-eq v2, v4, :cond_6

    goto/32 :goto_5f

    :cond_6
    goto/32 :goto_6d

    :goto_47
    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_124

    :goto_48
    iget v2, v2, Llqv;->b:I

    goto/32 :goto_164

    :goto_49
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_15

    :goto_4a
    invoke-direct {v8, v2, v3, v9}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_6b

    :goto_4b
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_156

    :goto_4c
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :goto_4d
    goto/32 :goto_105

    :goto_4e
    invoke-virtual {v0}, Lmhd;->ordinal()I

    move-result v0

    goto/32 :goto_61

    :goto_4f
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_4e

    :goto_50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_15c

    :goto_51
    if-eq v2, v4, :cond_7

    goto/32 :goto_149

    :cond_7
    goto/32 :goto_158

    :goto_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16a

    :goto_53
    const/4 v0, 0x1

    goto/32 :goto_d4

    :goto_54
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9c

    :goto_55
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_182

    :goto_56
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_44

    :goto_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_101

    :goto_58
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_cd

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a9

    :goto_5a
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_da

    :goto_5b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_5c
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_126

    :goto_5d
    aget v4, v0, v3

    goto/32 :goto_36

    :goto_5e
    goto/16 :goto_6f

    :goto_5f
    goto/32 :goto_e7

    :goto_60
    invoke-static {v4, v1}, Lpag;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V

    goto/32 :goto_20

    :goto_61
    const/4 v10, 0x2

    goto/32 :goto_f0

    :goto_62
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14a

    :goto_63
    goto/16 :goto_188

    :goto_64
    goto/32 :goto_95

    :goto_65
    aput-wide v3, v0, v11

    goto/32 :goto_15e

    :goto_66
    if-ne v0, v10, :cond_8

    goto/32 :goto_a0

    :cond_8
    goto/32 :goto_c4

    :goto_67
    aget-wide v4, v0, v11

    goto/32 :goto_69

    :goto_68
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_69
    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v4

    goto/32 :goto_c6

    :goto_6a
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_ea

    :goto_6b
    sget-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_6c
    move-object v4, v8

    goto/32 :goto_85

    :goto_6d
    const-string v0, "pref_color_filter_arrangement_tele_key"

    goto/32 :goto_d9

    :goto_6e
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_6f
    goto/32 :goto_2a

    :goto_70
    if-eqz v2, :cond_9

    goto/32 :goto_14e

    :cond_9
    goto/32 :goto_ed

    :goto_71
    sget-object v3, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_68

    :goto_72
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_100

    :goto_73
    const/4 v3, 0x4

    goto/32 :goto_0

    :goto_74
    invoke-virtual {v0, v2}, Lmlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a9

    :goto_75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_76
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_172

    :goto_77
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_135

    :goto_78
    check-cast v0, [F

    goto/32 :goto_98

    :goto_79
    goto/16 :goto_ae

    :goto_7a
    goto/32 :goto_16f

    :goto_7b
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_fd

    :goto_7c
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_ba

    :goto_7d
    if-nez v0, :cond_a

    goto/32 :goto_a

    :cond_a
    goto/32 :goto_57

    :goto_7e
    move-object v4, v8

    goto/32 :goto_10b

    :goto_7f
    const/4 v0, 0x0

    :goto_80
    goto/32 :goto_72

    :goto_81
    const/4 v5, 0x0

    goto/32 :goto_e

    :goto_82
    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    goto/32 :goto_6c

    :goto_83
    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_4f

    :goto_84
    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_131

    :goto_85
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    goto/32 :goto_ef

    :goto_86
    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    goto/32 :goto_f

    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_26

    :goto_88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_121

    :goto_89
    if-ge v3, v2, :cond_b

    goto/32 :goto_15a

    :cond_b
    goto/32 :goto_e9

    :goto_8a
    if-nez v0, :cond_c

    goto/32 :goto_4d

    :cond_c
    goto/32 :goto_178

    :goto_8b
    invoke-static {v4, v5}, Lpag;->a(J)F

    move-result v0

    goto/32 :goto_184

    :goto_8c
    goto/16 :goto_6f

    :goto_8d
    goto/32 :goto_199

    :goto_8e
    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    goto/32 :goto_175

    :goto_8f
    goto/16 :goto_134

    :goto_90
    goto/32 :goto_133

    :goto_91
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_10c

    :goto_92
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    goto/32 :goto_177

    :goto_93
    array-length v1, v0

    :goto_94
    goto/32 :goto_18a

    :goto_95
    const/4 v2, 0x5

    goto/32 :goto_192

    :goto_96
    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    goto/32 :goto_eb

    :goto_97
    const v4, 0x4

    goto/32 :goto_16

    :goto_98
    array-length v2, v0

    goto/32 :goto_d3

    :goto_99
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_db

    :goto_9a
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d6

    :goto_9b
    invoke-interface/range {p0 .. p0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_185

    :goto_9c
    check-cast v3, Landroid/util/Range;

    goto/32 :goto_af

    :goto_9d
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    goto/32 :goto_11e

    :goto_9e
    check-cast v3, Landroid/util/Range;

    goto/32 :goto_a4

    :goto_9f
    goto/16 :goto_134

    :goto_a0
    goto/32 :goto_73

    :goto_a1
    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_1a5

    :goto_a2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_62

    :goto_a3
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_198

    :goto_a4
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    goto/32 :goto_cc

    :goto_a5
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_3b

    :goto_a6
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    goto/32 :goto_168

    :goto_a7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_18e

    :goto_a8
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_dd

    :goto_a9
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_88

    :goto_aa
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_43

    :goto_ab
    const-string v0, "pref_color_filter_arrangement_48_key"

    goto/32 :goto_12a

    :goto_ac
    goto :goto_ae

    :goto_ad


    :goto_ae
    goto/32 :goto_18f

    :goto_af
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    goto/32 :goto_e8

    :goto_b0
    const-string v4, "Cameras must have at least one f-number (aperture size)."

    goto/32 :goto_84

    :goto_b1
    move-object v4, v8

    goto/32 :goto_110

    :goto_b2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_39

    :goto_b3
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_160

    :goto_b4
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    goto/32 :goto_19

    :goto_b5
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16d

    :goto_b6
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_15f

    :goto_b7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_13d

    :goto_b8
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_9d

    :goto_b9
    check-cast v0, Landroid/util/SizeF;

    goto/32 :goto_132

    :goto_ba
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_35

    :goto_bb
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_a1

    :goto_bc
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_142

    :goto_bd
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_193

    :goto_be
    goto/16 :goto_80

    :goto_bf
    goto/32 :goto_53

    :goto_c0
    const/4 v3, 0x1

    goto/32 :goto_37

    :goto_c1
    iget-object v2, v0, Lmhp;->b:Llqv;

    goto/32 :goto_a5

    :goto_c2
    if-ne v0, v10, :cond_d

    goto/32 :goto_146

    :cond_d
    goto/32 :goto_7

    :goto_c3
    invoke-static/range {p0 .. p0}, Lpag;->b(Lmgk;)J

    move-result-wide v2

    goto/32 :goto_104

    :goto_c4
    if-ne v0, v3, :cond_e

    goto/32 :goto_33

    :cond_e
    goto/32 :goto_71

    :goto_c5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_5

    :goto_c6
    aput v4, v3, v11

    goto/32 :goto_17b

    :goto_c7
    if-ne v0, v9, :cond_f

    goto/32 :goto_bf

    :cond_f
    goto/32 :goto_c2

    :goto_c8
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_17a

    :goto_c9
    check-cast v0, [I

    goto/32 :goto_93

    :goto_ca
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_197

    :goto_cb
    invoke-interface {v1, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_78

    :goto_cc
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_120

    :goto_cd
    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    goto/32 :goto_29

    :goto_ce
    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :goto_cf
    goto/32 :goto_18

    :goto_d0
    if-nez v0, :cond_10

    goto/32 :goto_1a

    :cond_10
    goto/32 :goto_e1

    :goto_d1
    const-string v0, "pref_color_filter_arrangement_back_key"

    goto/32 :goto_4

    :goto_d2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19e

    :goto_d3
    if-gtz v2, :cond_11

    goto/32 :goto_38

    :cond_11
    goto/32 :goto_c0

    :goto_d4
    goto/16 :goto_80

    :goto_d5
    goto/32 :goto_7f

    :goto_d6
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_bc

    :goto_d7
    invoke-static {v2, v3}, Lpag;->a(J)F

    move-result v0

    goto/32 :goto_ec

    :goto_d8
    invoke-interface {v1}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b9

    :goto_d9
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_5e

    :goto_da
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_163

    :goto_db
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_50

    :goto_dc
    iget v6, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1e

    :goto_dd
    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :goto_de
    goto/32 :goto_91

    :goto_df
    invoke-static {v2}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    goto/32 :goto_a7

    :goto_e0
    aget-object v4, v0, v3

    goto/32 :goto_bb

    :goto_e1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_bd

    :goto_e2
    aput v0, v3, v9

    :goto_e3
    goto/32 :goto_183

    :goto_e4
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    goto/32 :goto_1d

    :goto_e5
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_107

    :goto_e6
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_ca

    :goto_e7
    const v4, 0x3

    goto/32 :goto_51

    :goto_e8
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_179

    :goto_e9
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_1a3

    :goto_ea
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_114

    :goto_eb
    new-array v0, v10, [I

    goto/32 :goto_77

    :goto_ec
    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    goto/32 :goto_138

    :goto_ed
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_14d

    :goto_ee
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_13f

    :goto_ef
    move-object v4, v8

    goto/32 :goto_60

    :goto_f0
    const/4 v11, 0x0

    goto/32 :goto_10e

    :goto_f1
    if-nez v0, :cond_12

    goto/32 :goto_ad

    :cond_12
    :goto_f2
    goto/32 :goto_86

    :goto_f3
    new-array v3, v10, [F

    goto/32 :goto_67

    :goto_f4
    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    goto/32 :goto_140

    :goto_f5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_40

    :goto_f6
    const-string v2, "HDR+ "

    goto/32 :goto_52

    :goto_f7
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_173

    :goto_f8
    array-length v2, v0

    goto/32 :goto_17c

    :goto_f9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_b5

    :goto_fa
    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    goto/32 :goto_11d

    :goto_fb
    const-string v0, "pref_color_filter_arrangement_macro_key"

    goto/32 :goto_11f

    :goto_fc
    invoke-interface/range {p0 .. p0}, Lmgk;->h()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b7

    :goto_fd
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_18b

    :goto_fe
    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    goto/32 :goto_16e

    :goto_ff
    if-eqz v0, :cond_13

    goto/32 :goto_f2

    :cond_13
    goto/32 :goto_14b

    :goto_100
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_fc

    :goto_101
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_9

    :goto_102
    invoke-static/range {p0 .. p0}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v0

    goto/32 :goto_c1

    :goto_103
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_12b

    :goto_104
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_d7

    :goto_105
    sget v0, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_13e

    :goto_106
    if-lt v3, v2, :cond_14

    goto/32 :goto_13

    :cond_14
    goto/32 :goto_e0

    :goto_107
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    goto/32 :goto_ff

    :goto_108
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_12

    :goto_109
    const/4 v0, 0x2

    goto/32 :goto_be

    :goto_10a
    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    goto/32 :goto_a6

    :goto_10b
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_102

    :goto_10c
    goto/16 :goto_94

    :goto_10d
    goto/32 :goto_159

    :goto_10e
    if-nez v0, :cond_15

    goto/32 :goto_d5

    :cond_15
    goto/32 :goto_c7

    :goto_10f
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d2

    :goto_110
    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    goto/32 :goto_f9

    :goto_111
    if-nez v2, :cond_16

    goto/32 :goto_3e

    :cond_16
    goto/32 :goto_ab

    :goto_112
    aget v2, v0, v11

    goto/32 :goto_1ac

    :goto_113
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_e6

    :goto_114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_180

    :goto_115
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_54

    :goto_116
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_111

    :goto_117
    const/4 v3, 0x2

    goto/32 :goto_9f

    :goto_118
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_170

    :goto_119
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_7c

    :goto_11a
    const-string v0, "pref_color_filter_arrangement_teleplus_key"

    goto/32 :goto_b3

    :goto_11b
    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    goto/32 :goto_fe

    :goto_11c
    const-string v2, "ro.revision"

    goto/32 :goto_74

    :goto_11d
    invoke-interface/range {p0 .. p0}, Lmgk;->I()Z

    move-result v0

    goto/32 :goto_1aa

    :goto_11e
    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    goto/32 :goto_10

    :goto_11f
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_8c

    :goto_120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_191

    :goto_121
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto/32 :goto_194

    :goto_122
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_151

    :goto_123
    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_189

    :goto_124
    const/4 v3, 0x0

    :goto_125
    goto/32 :goto_89

    :goto_126
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_aa

    :goto_127
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    goto/32 :goto_c

    :goto_128
    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    goto/32 :goto_17

    :goto_129
    invoke-interface {v1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f7

    :goto_12a
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3d

    :goto_12b
    const v4, 0x2

    goto/32 :goto_46

    :goto_12c
    const/high16 v0, 0x46fa0000    # 32000.0f

    goto/32 :goto_157

    :goto_12d
    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_b6

    :goto_12e
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    goto/32 :goto_83

    :goto_12f
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_4b

    :goto_130
    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    goto/32 :goto_137

    :goto_131
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    goto/32 :goto_47

    :goto_132
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    goto/32 :goto_17e

    :goto_133
    const/4 v3, 0x1

    :goto_134
    goto/32 :goto_154

    :goto_135
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2c

    :goto_136
    const/4 v3, 0x0

    goto/32 :goto_32

    :goto_137
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto/32 :goto_92

    :goto_138
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_2e

    :goto_139
    goto/16 :goto_6f

    :goto_13a
    goto/32 :goto_b

    :goto_13b
    if-eq v0, v4, :cond_17

    goto/32 :goto_18c

    :cond_17
    goto/32 :goto_24

    :goto_13c
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_108

    :goto_13d
    xor-int/2addr v2, v9

    goto/32 :goto_16b

    :goto_13e
    if-eqz v0, :cond_18

    goto/32 :goto_13a

    :cond_18
    goto/32 :goto_22

    :goto_13f
    invoke-interface {v1}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_140
    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    goto/32 :goto_130

    :goto_141
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_148

    :goto_142
    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    goto/32 :goto_7e

    :goto_143
    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_f4

    :goto_144
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_c3

    :goto_145
    goto/16 :goto_80

    :goto_146
    goto/32 :goto_109

    :goto_147
    if-nez v0, :cond_19

    goto/32 :goto_90

    :cond_19
    goto/32 :goto_42

    :goto_148
    goto/16 :goto_6f

    :goto_149
    goto/32 :goto_97

    :goto_14a
    check-cast v0, [Landroid/graphics/Rect;

    goto/32 :goto_8a

    :goto_14b
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_17f

    :goto_14c
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_11b

    :goto_14d
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :goto_14e
    goto/32 :goto_3

    :goto_14f
    const/4 v3, 0x0

    :goto_150
    goto/32 :goto_b0

    :goto_151
    goto/16 :goto_125

    :goto_152
    check-cast v2, Landroid/util/Range;

    goto/32 :goto_119

    :goto_153
    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    goto/32 :goto_f8

    :goto_154
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_174

    :goto_155
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    goto/32 :goto_19a

    :goto_156
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_ee

    :goto_157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_79

    :goto_158
    const-string v0, "pref_color_filter_arrangement_wide_key"

    goto/32 :goto_141

    :goto_159
    return-object v8

    :goto_15a
    goto/32 :goto_5d

    :goto_15b
    invoke-static/range {p0 .. p0}, Lpag;->c(Lmgk;)I

    move-result v0

    goto/32 :goto_fa

    :goto_15c
    invoke-interface {v1}, Lmgk;->getSensorInfoPixelArraySize()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_15d
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_15b

    :goto_15e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1a2

    :goto_15f
    iget v2, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_190

    :goto_160
    goto/16 :goto_6f

    :goto_161
    goto/32 :goto_19d

    :goto_162
    const/4 v3, 0x3

    goto/32 :goto_147

    :goto_163
    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_12f

    :goto_164
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    goto/32 :goto_171

    :goto_165
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1ab

    :goto_166
    new-array v0, v10, [J

    goto/32 :goto_115

    :goto_167
    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    goto/32 :goto_155

    :goto_168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1a8

    :goto_169
    iget v6, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_186

    :goto_16a
    if-eqz v3, :cond_1a

    goto/32 :goto_19f

    :cond_1a
    goto/32 :goto_10f

    :goto_16b
    const-string v3, "Cameras must have at least one focal length."

    goto/32 :goto_b8

    :goto_16c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/32 :goto_e2

    :goto_16d
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_7d

    :goto_16e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_129

    :goto_16f
    if-eq v0, v2, :cond_1b

    goto/32 :goto_64

    :cond_1b
    goto/32 :goto_63

    :goto_170
    sget-object v0, Lmla;->a:Lmlb;

    goto/32 :goto_11c

    :goto_171
    iget v0, v0, Lmhp;->a:I

    goto/32 :goto_e4

    :goto_172
    iget-object v2, v0, Lmhp;->b:Llqv;

    goto/32 :goto_48

    :goto_173
    if-nez v0, :cond_1c

    goto/32 :goto_cf

    :cond_1c
    goto/32 :goto_165

    :goto_174
    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    goto/32 :goto_166

    :goto_175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_181

    :goto_176
    const v0, 0x46bb8000    # 24000.0f

    goto/32 :goto_1ad

    :goto_177
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    goto/32 :goto_b4

    :goto_178
    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    goto/32 :goto_153

    :goto_179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_65

    :goto_17a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_34

    :goto_17b
    aget-wide v4, v0, v9

    goto/32 :goto_8b

    :goto_17c
    const/4 v3, 0x0

    :goto_17d
    goto/32 :goto_106

    :goto_17e
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_55

    :goto_17f
    iget-boolean v0, v0, Lmkz;->h:Z

    goto/32 :goto_f1

    :goto_180
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_128

    :goto_181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_196

    :goto_182
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_99

    :goto_183
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_96

    :goto_184
    aput v0, v3, v9

    goto/32 :goto_9b

    :goto_185
    sget-object v4, Lmhd;->b:Lmhd;

    goto/32 :goto_81

    :goto_186
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_dc

    :goto_187
    goto/16 :goto_ad

    :goto_188
    goto/32 :goto_176

    :goto_189
    invoke-static {v3}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    goto/32 :goto_10a

    :goto_18a
    if-lt v11, v1, :cond_1d

    goto/32 :goto_10d

    :cond_1d
    goto/32 :goto_112

    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18c
    goto/32 :goto_23

    :goto_18d
    move-object v4, v8

    goto/32 :goto_49

    :goto_18e
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_143

    :goto_18f
    if-eqz v5, :cond_1e

    goto/32 :goto_1a7

    :cond_1e
    goto/32 :goto_1a6

    :goto_190
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_9a

    :goto_191
    aput-wide v3, v0, v9

    goto/32 :goto_f3

    :goto_192
    if-ne v0, v2, :cond_1f

    goto/32 :goto_188

    :cond_1f
    goto/32 :goto_187

    :goto_193
    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_df

    :goto_194
    goto/16 :goto_11

    :goto_195
    goto/32 :goto_a3

    :goto_196
    const-string v0, ", returning kInvalid."

    goto/32 :goto_75

    :goto_197
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_15d

    :goto_198
    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    goto/32 :goto_18d

    :goto_199
    const v4, 0x5

    goto/32 :goto_6

    :goto_19a
    const/4 v9, 0x1

    goto/32 :goto_4a

    :goto_19b
    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_19c
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_13c

    :goto_19d
    const-string v2, "pref_pixel_binning_key"

    goto/32 :goto_116

    :goto_19e
    goto :goto_1a1

    :goto_19f
    goto/32 :goto_1a0

    :goto_1a0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a1
    goto/32 :goto_113

    :goto_1a2
    invoke-interface {v1, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9e

    :goto_1a3
    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    goto/32 :goto_b1

    :goto_1a4
    aput v2, v0, v11

    goto/32 :goto_f5

    :goto_1a5
    iget v6, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2f

    :goto_1a6
    goto/16 :goto_e3

    :goto_1a7


    goto/32 :goto_c5

    :goto_1a8
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    goto/32 :goto_127

    :goto_1a9
    if-nez v0, :cond_20

    goto/32 :goto_14e

    :cond_20
    goto/32 :goto_2

    :goto_1aa
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_12e

    :goto_1ab
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_1ac
    if-ne v2, v9, :cond_21

    goto/32 :goto_28

    :cond_21
    goto/32 :goto_27

    :goto_1ad
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_ac

    :goto_1ae
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_19c

    :goto_1af
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_21
.end method

.method private static f(Lmli;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_9

    :goto_1
    invoke-static {p0}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_b

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_d

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

    goto/32 :goto_e

    :goto_a
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_8

    :goto_c
    if-eq p0, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_d
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    :goto_f
    goto/32 :goto_1
.end method

.method private static g(Lmli;)Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_7

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p0, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_7
    const/4 p0, -0x1

    goto/32 :goto_8

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_9
    goto/32 :goto_3
.end method

.method private static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/Experimental;->getQcColorCalibrationMod(Lcom/google/googlex/gcam/StaticMetadata;Lmgk;Lmkz;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final BlackSpot(F)F
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/high16 p1, 0x3f200000    # 0.625f

    :goto_1
    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lmkz;->isBlackSpot()Z

    move-result v0

    goto/32 :goto_4
.end method

.method public final a(I)F
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1a

    :goto_1
    sget v0, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_10

    :goto_2
    sget v0, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_f

    :goto_3
    if-eq v0, v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_18

    :goto_4
    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    goto/32 :goto_1b

    :goto_6
    new-instance v1, Landroid/util/Rational;

    goto/32 :goto_a

    :goto_7
    const-string v0, "pref_exposure_option_available_key"

    :goto_8
    goto/32 :goto_23

    :goto_9
    mul-int p1, p1, v2

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    goto/32 :goto_9

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_1

    :goto_d
    check-cast v0, Landroid/util/Rational;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    goto/32 :goto_12

    :goto_f
    const/16 v1, 0x6

    goto/32 :goto_3

    :goto_10
    const/16 v1, 0xc

    goto/32 :goto_24

    :goto_11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_4

    :goto_12
    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    goto/32 :goto_5

    :goto_13
    goto :goto_8

    :goto_14
    goto/32 :goto_7

    :goto_15
    iget-object v0, p0, Lpag;->c:Lmgk;

    goto/32 :goto_11

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_1f

    :goto_18
    const-string v0, "pref_exposure_portrait_option_available_key"

    goto/32 :goto_21

    :goto_19
    sget v0, Lcom/FixBSG;->sCam:I

    goto/32 :goto_0

    :goto_1a
    const-string v0, "pref_exposure_front_option_available_key"

    goto/32 :goto_b

    :goto_1b
    return p1

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_26

    :goto_1d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_25

    :goto_1e
    const-string v0, "pref_exposure_ns_option_available_key"

    goto/32 :goto_16

    :goto_1f
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_1d

    :goto_20
    const-string v0, "pref_exposure_aux_option_available_key"

    goto/32 :goto_13

    :goto_21
    goto/16 :goto_8

    :goto_22
    goto/32 :goto_19

    :goto_23
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1c

    :goto_24
    if-eq v0, v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1e

    :goto_25
    if-nez v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_20

    :goto_26
    move p1, v0

    :goto_27
    goto/32 :goto_15
.end method

.method public final a(Lmli;)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lpag;->b(Lmgk;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 37

    goto/32 :goto_a

    :goto_0
    return-object v14

    :goto_1
    new-instance v14, Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_b

    :goto_2
    sget-object v1, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_3
    move-object v1, v0

    :try_start_0
    sget-object v2, Lpag;->a:Ljava/lang/String;

    const-string v3, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_4
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    if-ne v1, v10, :cond_49

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    goto/16 :goto_35

    :cond_1
    const/4 v4, 0x3

    const/4 v11, 0x4

    move-object/from16 v7, p0

    aget-object v4, v3, v6

    if-eqz v4, :cond_2

    iget-wide v9, v4, Loys;->c:J

    goto :goto_5

    :cond_2
    move-wide/from16 v9, v16

    :goto_5
    aput-wide v9, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_39

    :goto_6
    const/4 v4, 0x4

    goto/32 :goto_32

    :goto_7
    goto/16 :goto_29

    :catch_0
    move-exception v0

    goto/32 :goto_38

    :goto_8
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    :try_start_1
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    new-instance v1, Loyv;

    invoke-direct {v1, v3, v4}, Loyv;-><init>(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_9

    :goto_9
    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/32 :goto_3

    :goto_a
    move-object/from16 v1, p1

    goto/32 :goto_36

    :goto_b
    invoke-direct {v14}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v15

    invoke-interface {v15}, Lmgk;->M()Lmgy;

    move-result-object v2

    iget-object v2, v2, Lmgy;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v2

    new-instance v3, Lpaf;

    invoke-direct {v3, v2}, Lpaf;-><init>(Lmli;)V

    iget-wide v4, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v8, v4, v16

    if-eqz v8, :cond_4

    new-instance v8, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v8, v4, v5}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(J)V

    goto :goto_c

    :cond_4
    const/4 v8, 0x0

    :goto_c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v15}, Lmgk;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v9, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    const/16 v24, 0x0

    if-nez v9, :cond_5

    move-object/from16 v32, v2

    move-object/from16 v30, v15

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_17

    :cond_5
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_d
    array-length v6, v9

    if-ge v10, v6, :cond_14

    aget-object v6, v9, v10

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    int-to-float v12, v5

    div-float v11, v19, v12

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    move-object/from16 v29, v9

    int-to-float v9, v4

    move-object/from16 v30, v15

    div-float v15, v19, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v20

    add-int v7, v19, v20

    int-to-float v7, v7

    const/high16 v19, 0x40000000    # 2.0f

    div-float v7, v7, v19

    if-gt v5, v4, :cond_6

    div-float/2addr v7, v9

    goto :goto_e

    :cond_6
    div-float/2addr v7, v12

    :goto_e
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    move/from16 v31, v4

    add-int/lit8 v4, v19, -0x1

    int-to-float v4, v4

    const/high16 v19, 0x42c60000    # 99.0f

    div-float v4, v4, v19

    cmpg-float v19, v11, v24

    if-gez v19, :cond_7

    move-object/from16 v32, v2

    const/4 v1, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_7
    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v19, v11, v28

    if-gtz v19, :cond_13

    cmpg-float v19, v15, v24

    if-ltz v19, :cond_13

    cmpl-float v19, v15, v28

    if-gtz v19, :cond_13

    cmpg-float v19, v7, v24

    if-ltz v19, :cond_13

    cmpl-float v19, v7, v28

    if-gtz v19, :cond_13

    cmpg-float v19, v4, v24

    if-ltz v19, :cond_13

    cmpl-float v19, v4, v28

    if-gtz v19, :cond_13

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move-object/from16 v32, v2

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v1, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v1, v2, v13, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v1, v3, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    iget-object v2, v3, Lpaf;->b:[I

    if-eqz v2, :cond_b

    array-length v4, v2

    if-ne v4, v1, :cond_b

    iget-object v1, v3, Lpaf;->d:[F

    iget-object v4, v3, Lpaf;->c:[B

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_8
    if-eqz v4, :cond_a

    const/4 v6, 0x0

    :goto_f
    aget v7, v2, v10

    if-lt v6, v7, :cond_9

    add-int v18, v18, v7

    move/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_9
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v11, v18, v6

    add-int v15, v11, v11

    aget v19, v1, v15

    move-object/from16 v20, v2

    div-float v2, v19, v12

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    add-int/lit8 v15, v15, 0x1

    aget v2, v1, v15

    div-float/2addr v2, v9

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    aget-byte v11, v4, v11

    invoke-virtual {v2, v11, v7}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_b


    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v4, v2, v1

    const/4 v1, 0x2

    aput v1, v2, v4

    const/16 v4, 0x2e

    aput v4, v2, v1

    const/4 v1, 0x0

    :goto_10
    const/4 v4, 0x3

    if-ge v1, v4, :cond_12

    aget v4, v2, v1

    sget-object v7, Lmhd;->a:Lmhd;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_11

    if-eqz v7, :cond_e

    const/4 v11, 0x1

    if-eq v7, v11, :cond_d

    const/16 v11, 0x2d

    if-eq v7, v11, :cond_c

    const/4 v11, 0x0

    goto :goto_11

    :cond_c
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    goto :goto_11

    :cond_d
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    goto :goto_11

    :cond_e
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v11

    :goto_11
    if-eqz v11, :cond_10

    new-instance v15, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    move-object/from16 v19, v2

    iget v2, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v2

    if-eqz v4, :cond_f

    invoke-virtual {v2, v7, v15}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    goto :goto_12

    :cond_f


    const/4 v1, 0x0

    throw v1

    :cond_10
    move-object/from16 v19, v2

    :goto_12
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_11


    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    :goto_13
    move/from16 v2, v18

    :goto_14
    iget-wide v6, v8, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v11, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    move/from16 v18, v2

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_16

    :cond_13
    move-object/from16 v32, v2

    const/4 v1, 0x0

    :goto_15
    sget-object v2, Lpag;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    iget v9, v13, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v7, v12

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v7, v13

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    move/from16 v4, v31

    move-object/from16 v2, v32

    goto/16 :goto_d

    :cond_14
    move-object/from16 v32, v2

    move-object/from16 v30, v15

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_17
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v3, v32

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v8, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-eqz v9, :cond_15

    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v9, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_18

    :cond_15
    move-object v9, v1

    :goto_18


    const/4 v7, 0x0

    invoke-static {v2, v7, v9}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v7

    cmp-long v2, v7, v16

    if-eqz v2, :cond_16

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_19

    :cond_16
    move-object v2, v1

    :goto_19


    const/4 v7, 0x0

    invoke-static {v5, v7, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v8

    cmp-long v2, v8, v16

    if-eqz v2, :cond_17

    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v8, v9}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_1a

    :cond_17
    move-object v2, v1

    :goto_1a


    const/4 v5, 0x1

    invoke-static {v6, v5, v2}, Lpag;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    invoke-static {v2, v15}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v2

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v4, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    const/4 v3, 0x2

    const/4 v6, 0x4

    move-object v10, v14

    const/4 v1, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide v11, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v18, 0x5

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v8}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/OisSample;

    if-nez v4, :cond_18

    goto/16 :goto_1d

    :cond_18
    if-eqz v8, :cond_1b

    new-instance v9, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v10

    cmp-long v2, v10, v16

    if-eqz v2, :cond_19

    new-instance v2, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v2, v10, v11}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    goto :goto_1b

    :cond_19
    const/4 v2, 0x0

    :goto_1b
    array-length v4, v8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v4, :cond_1a

    aget-object v10, v8, v13

    new-instance v11, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v11}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    move v12, v4

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v5, v6, v11, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v3

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v3

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v4, v5, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v3, v2, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    move-wide/from16 v31, v3

    move-object/from16 v33, v2

    move-wide/from16 v34, v5

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v13, v13, 0x1

    move v4, v12

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    goto :goto_1c

    :cond_1a
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1e

    :cond_1b
    :goto_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_1e

    :cond_1c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpae;

    invoke-direct {v3, v14}, Lpae;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    move-object/from16 v8, p2

    if-eqz v8, :cond_1d

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    const/4 v9, 0x2

    move-object v4, v14

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_1f

    :cond_1d
    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1f
    invoke-interface/range {v30 .. v30}, Lmgk;->C()Z

    move-result v2

    xor-int/2addr v2, v12

    const-string v3, "Logical cameras not supported."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v12}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v2, :cond_1e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v8, v30

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_20

    :cond_1e
    move-object/from16 v8, v30

    :goto_20
    if-nez v3, :cond_1f

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_1f
    if-nez v4, :cond_20

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    :cond_20
    if-nez v5, :cond_21

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    :cond_21
    if-eqz v2, :cond_22

    goto :goto_21

    :cond_22
    if-nez v3, :cond_23

    if-nez v4, :cond_23

    if-eqz v5, :cond_28

    :cond_23
    :goto_21
    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    if-eqz v2, :cond_24

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_25
    if-eqz v4, :cond_26

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_26
    if-eqz v5, :cond_27

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_27
    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_28
    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x6

    if-nez v2, :cond_29

    move-object v1, v7

    goto/16 :goto_22

    :cond_29
    sget-object v2, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_2b

    sget-object v2, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_2b

    sget-object v2, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_2b

    sget-object v2, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_2b

    sget-object v2, Lkjv;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Lkjv;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lkjv;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v4}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v6, Lkjv;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v6}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v10, Lkjv;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v10}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v10, :cond_2a

    new-instance v11, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v11}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    move-object/from16 v26, v6

    iget-wide v5, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v5, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v5

    aget v6, v2, v13

    aput v6, v5, v13

    aget v6, v2, v12

    aput v6, v5, v12

    aget v6, v2, v9

    aput v6, v5, v9

    aget v6, v2, v23

    aput v6, v5, v1

    const/4 v6, 0x7

    aget v27, v2, v6

    const/16 v25, 0x4

    aput v27, v5, v25

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    move-object/from16 p2, v7

    iget-wide v6, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v6, v7, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v6

    aget v7, v2, v1

    aput v7, v6, v13

    const/4 v7, 0x4

    aget v27, v2, v7

    aput v27, v6, v12

    aget v7, v2, v18

    aput v7, v6, v9

    aget v7, v2, v22

    aput v7, v6, v1

    aget v7, v2, v21

    const/16 v25, 0x4

    aput v7, v6, v25

    aget v7, v2, v20

    aput v7, v6, v18

    aget v2, v2, v19

    aput v2, v6, v23

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v1

    aget v2, v4, v13

    aput v2, v1, v13

    aget v2, v4, v12

    aput v2, v1, v12

    aget v2, v3, v13

    aput v2, v1, v9

    aget v2, v3, v12

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v24, v1, v2

    invoke-virtual {v11, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    move-object/from16 v6, v26

    invoke-static {v1, v2, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v11, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v11}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_22

    :cond_2a
    move-object v1, v7

    goto :goto_22

    :cond_2b
    move-object v1, v7

    :goto_22
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    move-object v4, v14

    const/4 v10, 0x7

    move-wide v5, v6

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    invoke-static {v8, v15}, Lpag;->a(Lmgk;Lmli;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpag;->a(J)F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v11, "SENSOR_SENSITIVITY "

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v11, "SENSOR_INFO_SENSITIVITY_RANGE "

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v11, "SENSOR_MAX_ANALOG_SENSITIVITY "

    sget-object v5, Lcha;->R:Lcgt;

    invoke-static {v5}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "analog_gain "

    if-eqz v5, :cond_2c

    if-le v1, v2, :cond_2c

    const/16 v5, 0x78

    if-le v5, v1, :cond_2c

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_2c
    if-le v1, v3, :cond_2d

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_23

    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v2, v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_23


    new-array v1, v9, [F

    aput v2, v1, v13

    aput v11, v1, v12

    aget v2, v1, v13

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    aget v1, v1, v12

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-interface {v15}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_2e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2e
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_2f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_30

    goto :goto_24

    :cond_30
    if-eq v1, v9, :cond_31

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    goto :goto_25

    :cond_31
    :goto_24


    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lpag;->d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v7

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    const/4 v2, 0x3

    new-array v3, v2, [F

    aget-object v2, v1, v13

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v13

    aget-object v2, v1, v12

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v12

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    aput v1, v3, v9

    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, v14, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    goto :goto_26

    :cond_32


    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_33

    goto :goto_27

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_36

    if-eq v1, v12, :cond_35

    if-eq v1, v9, :cond_34

    sget-object v1, Lpag;->a:Ljava/lang/String;

    const-string v2, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_34


    const/4 v1, 0x3

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_27

    :cond_35


    invoke-virtual {v14, v9}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_27

    :cond_36


    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    :goto_27
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    const/4 v2, 0x4

    new-array v3, v2, [Loys;

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_39

    new-instance v2, Loys;

    invoke-direct {v2}, Loys;-><init>()V

    aput-object v2, v3, v4

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    if-eqz v10, :cond_37

    sput v5, Ldeeznutz/NoiseMODELer;->defaultScale:F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    const/4 v7, 0x0

    aget v5, v6, v7

    :cond_37
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    aget-object v2, v3, v4

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v10}, Ldeeznutz/NoiseMODELer;->setNoiseModeler(I)I

    move-result v10

    if-eqz v10, :cond_38

    sput v5, Ldeeznutz/NoiseMODELer;->defaultOffset:F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->returnNoiseModel()[F

    move-result-object v6

    const/4 v7, 0x1

    aget v5, v6, v7

    :cond_38
    iget-wide v6, v2, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v6, v7, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto/16 :goto_28

    :cond_39
    iget-wide v1, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    const/4 v4, 0x4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_29
    if-lt v6, v4, :cond_1

    invoke-static {v1, v2, v14, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V

    sget-object v2, Lcha;->S:Lcgt;

    invoke-static {v2}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "dynamic_blacklevel "

    invoke-static {v4, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    if-nez v2, :cond_3a

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_3f

    :cond_3a
    invoke-static {v2}, Lcom/FixBSG;->setBlackLevel(I)I

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_3b

    invoke-static {v2}, Lcom/FixBSG;->setBlackLevel(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_2a

    :cond_3b
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    goto :goto_2c

    :cond_3c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-nez v1, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_3e

    and-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_2b

    :cond_3e
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    goto :goto_2c

    :cond_3f
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    :goto_2c
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_40

    goto :goto_2d

    :cond_40
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_41

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_42

    :cond_41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_42
    :goto_2d
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_43

    goto :goto_2e

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_2e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_44

    goto :goto_2f

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :goto_2f
    new-instance v7, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_45

    sget-object v1, Lkjw;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_45

    array-length v2, v1

    if-lez v2, :cond_45

    aget v2, v1, v13

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v12

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v9

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x3

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x4

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v1, v18

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_45
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v1, :cond_46

    goto/16 :goto_30

    :cond_46
    sget-object v1, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_47

    array-length v2, v1

    if-lez v2, :cond_47

    aget v3, v1, v13

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v12

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v9

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v4, 0x3

    aget v3, v1, v4

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v11, 0x4

    aget v3, v1, v11

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v18

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v23

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v10

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v22

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v21

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v20

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v1, v19

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xc

    aget v3, v1, v3

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v3, 0xd

    if-le v2, v3, :cond_47

    aget v1, v1, v3

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_47
    :goto_30
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_48

    goto :goto_31

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :goto_31
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_3c

    :goto_32
    const/4 v9, 0x2

    goto/32 :goto_37

    :goto_33
    const-string v2, "Exception in converting to Gcam FrameMetadata."

    goto/32 :goto_34

    :goto_34
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_35
    goto/32 :goto_0

    :goto_36
    move-object/from16 v7, p2

    goto/32 :goto_1

    :goto_37
    const/4 v10, 0x7

    goto/32 :goto_7

    :goto_38
    goto :goto_3b

    :catch_2
    move-exception v0

    goto/32 :goto_3a

    :goto_39
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6

    :goto_3a
    move-object/from16 v7, p0

    :goto_3b
    goto/32 :goto_2

    :goto_3c
    move-object/from16 v7, p0

    :try_start_3
    invoke-virtual {v7, v2}, Lpag;->a(I)F

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_4a
    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4b

    sget-object v1, Lkju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_4b
    sget-object v1, Lkjv;->t:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_8
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V
    .locals 17

    goto/32 :goto_23

    :goto_0
    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_5c

    :goto_1
    add-int/2addr v1, v7

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    goto/32 :goto_7

    :goto_3
    invoke-static {v6, v7, v8}, Lovb;->a(III)I

    move-result v6

    goto/32 :goto_b7

    :goto_4
    iget v7, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2c

    :goto_5
    xor-int/lit8 v6, v6, 0x1

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto/32 :goto_46

    :goto_7
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_64

    :goto_8
    invoke-direct {v8, v6, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_4b

    :goto_9
    invoke-static {v5, v1}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    goto/32 :goto_f

    :goto_a
    aget-object v11, v5, v1

    goto/32 :goto_82

    :goto_b
    invoke-static {v6, v7, v4}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c4

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/32 :goto_be

    :goto_d
    move v13, v1

    goto/32 :goto_b8

    :goto_e
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    goto/32 :goto_75

    :goto_f
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_79

    :goto_10
    int-to-float v15, v15

    goto/32 :goto_9b

    :goto_11
    if-nez v7, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_59

    :goto_12
    invoke-static {v14}, Loyx;->a(F)F

    move-result v14

    goto/32 :goto_49

    :goto_13
    div-float/2addr v12, v15

    goto/32 :goto_65

    :goto_14
    const/4 v8, 0x0

    goto/32 :goto_87

    :goto_15
    const-string v6, "translateAeCrop failed because translation exceeds active array."

    goto/32 :goto_1f

    :goto_16
    new-instance v15, Lcom/google/googlex/gcam/NormalizedRect;

    goto/32 :goto_3c

    :goto_17
    const-string v7, "Invalid scaler crop region: %s"

    goto/32 :goto_b

    :goto_18
    invoke-direct {v15, v0, v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_ad

    :goto_19
    move-object/from16 v2, p0

    goto/32 :goto_72

    :goto_1a
    if-lt v1, v7, :cond_1

    goto/32 :goto_71

    :cond_1
    goto/32 :goto_36

    :goto_1b
    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    goto/32 :goto_1c

    :goto_1c
    iget-wide v11, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    goto/32 :goto_47

    :goto_1d
    invoke-static {v11}, Loyx;->a(F)F

    move-result v11

    goto/32 :goto_d

    :goto_1e
    iget v9, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_b5

    :goto_1f
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    goto/32 :goto_e

    :goto_21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    goto/32 :goto_bc

    :goto_22
    div-float/2addr v15, v6

    goto/32 :goto_ba

    :goto_23
    move-object/from16 v0, p1

    goto/32 :goto_43

    :goto_24
    iget-wide v8, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    goto/32 :goto_a5

    :goto_25
    cmp-long v10, v0, v8

    goto/32 :goto_b6

    :goto_26
    goto/16 :goto_58

    :goto_27
    goto/32 :goto_c3

    :goto_28
    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v6

    goto/32 :goto_39

    :goto_29
    add-float/2addr v12, v13

    goto/32 :goto_21

    :goto_2a
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_69

    :goto_2b
    mul-float v9, v9, v6

    goto/32 :goto_bb

    :goto_2c
    iget-wide v8, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    goto/32 :goto_73

    :goto_2d
    add-float/2addr v11, v13

    goto/32 :goto_48

    :goto_2e
    iget v7, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_5d

    :goto_2f
    iget v9, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_85

    :goto_30
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b1

    :goto_31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_8e

    :goto_32
    iget-wide v7, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    goto/32 :goto_ab

    :goto_33
    mul-float v9, v9, v8

    goto/32 :goto_54

    :goto_34
    mul-float v13, v13, v14

    goto/32 :goto_a9

    :goto_35
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_24

    :goto_36
    aget-object v7, v5, v1

    goto/32 :goto_a4

    :goto_37
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    goto/32 :goto_7d

    :goto_38
    if-nez v15, :cond_2

    goto/32 :goto_ae

    :cond_2
    goto/32 :goto_16

    :goto_39
    sub-int/2addr v8, v6

    goto/32 :goto_a7

    :goto_3a
    neg-int v1, v1

    goto/32 :goto_62

    :goto_3b
    invoke-static {v7, v8, v9}, Lovb;->a(III)I

    move-result v7

    goto/32 :goto_9c

    :goto_3c
    const/4 v8, 0x0

    goto/32 :goto_18

    :goto_3d
    invoke-interface {v3, v6}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_74

    :goto_3e
    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    goto/32 :goto_35

    :goto_3f
    goto/16 :goto_20

    :goto_40
    goto/32 :goto_9e

    :goto_41
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_42
    mul-float v6, v6, v8

    goto/32 :goto_3e

    :goto_43
    move-object/from16 v1, p2

    goto/32 :goto_19

    :goto_44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    goto/32 :goto_10

    :goto_45
    new-instance v6, Lcom/google/googlex/gcam/MeshTranslation;

    goto/32 :goto_32

    :goto_46
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    goto/32 :goto_c

    :goto_47
    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    goto/32 :goto_a1

    :goto_48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_50

    :goto_49
    sub-float v15, v11, v13

    goto/32 :goto_a3

    :goto_4a
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_4b
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_b0

    :goto_4c
    sget-object v1, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_4d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_9f

    :goto_4e
    new-instance v10, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    goto/32 :goto_6f

    :goto_4f
    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    goto/32 :goto_8f

    :goto_50
    int-to-float v13, v13

    goto/32 :goto_5b

    :goto_51
    const-wide/16 v8, 0x0

    goto/32 :goto_70

    :goto_52
    const/4 v10, 0x0

    :goto_53
    goto/32 :goto_6b

    :goto_54
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    goto/32 :goto_1e

    :goto_55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_1

    :goto_56
    iget v9, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a6

    :goto_57
    const/4 v8, 0x0

    :goto_58
    goto/32 :goto_80

    :goto_59
    new-instance v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    goto/32 :goto_5f

    :goto_5a
    mul-float v9, v9, v6

    goto/32 :goto_2

    :goto_5b
    div-float/2addr v11, v13

    goto/32 :goto_1d

    :goto_5c
    check-cast v5, Landroid/graphics/Rect;

    goto/32 :goto_41

    :goto_5d
    iget v8, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_8d

    :goto_5e
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto/32 :goto_97

    :goto_5f
    invoke-direct {v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    goto/32 :goto_a

    :goto_60
    const/4 v1, 0x0

    :goto_61
    goto/32 :goto_67

    :goto_62
    iget v6, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_7a

    :goto_63
    invoke-static/range {p4 .. p4}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    goto/32 :goto_ac

    :goto_64
    int-to-float v6, v6

    goto/32 :goto_42

    :goto_65
    invoke-static {v12}, Loyx;->a(F)F

    move-result v12

    goto/32 :goto_2d

    :goto_66
    check-cast v4, Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_67
    array-length v7, v5

    goto/32 :goto_1a

    :goto_68
    iget v8, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_c5

    :goto_69
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    goto/32 :goto_5

    :goto_6a
    move v13, v1

    goto/32 :goto_57

    :goto_6b
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    goto/32 :goto_b2

    :goto_6c
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4d

    :goto_6d
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_76

    :goto_6e
    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    goto/32 :goto_4f

    :goto_6f
    invoke-direct {v10, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    goto/32 :goto_8a

    :goto_70
    goto/16 :goto_61

    :goto_71
    goto/32 :goto_84

    :goto_72
    invoke-virtual {v2, v1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v3

    goto/32 :goto_c0

    :goto_73
    invoke-static {v8, v9, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    goto/32 :goto_7f

    :goto_74
    check-cast v3, Landroid/graphics/Rect;

    goto/32 :goto_63

    :goto_75
    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    goto/32 :goto_91

    :goto_76
    iget v1, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3a

    :goto_77
    int-to-float v6, v6

    goto/32 :goto_92

    :goto_78
    const-wide/16 v8, 0x0

    goto/32 :goto_25

    :goto_79
    invoke-interface {v4, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_99

    :goto_7a
    neg-int v6, v6

    goto/32 :goto_bd

    :goto_7b
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_b9

    :goto_7c
    new-instance v16, Lcom/google/googlex/gcam/NormalizedRect;

    goto/32 :goto_1b

    :goto_7d
    if-nez v6, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_6d

    :goto_7e
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_4c

    :goto_7f
    sub-int/2addr v7, v8

    goto/32 :goto_68

    :goto_80
    add-int/lit8 v1, v13, 0x1

    goto/32 :goto_51

    :goto_81
    int-to-float v6, v6

    goto/32 :goto_22

    :goto_82
    invoke-virtual {v11}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    goto/32 :goto_bf

    :goto_83
    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    goto/32 :goto_7c

    :goto_84
    return-void

    :goto_85
    int-to-float v9, v9

    goto/32 :goto_2b

    :goto_86
    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    goto/32 :goto_c2

    :goto_87
    const/4 v15, 0x0

    :goto_88
    goto/32 :goto_6e

    :goto_89
    iget v6, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_9d

    :goto_8a
    goto/16 :goto_53

    :goto_8b
    goto/32 :goto_52

    :goto_8c
    if-nez v5, :cond_4

    goto/32 :goto_71

    :cond_4
    goto/32 :goto_60

    :goto_8d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_af

    :goto_8e
    add-int/2addr v9, v6

    goto/32 :goto_55

    :goto_8f
    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    goto/32 :goto_a8

    :goto_90
    invoke-static {v1, v4}, Lpag;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v4

    goto/32 :goto_4a

    :goto_91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/32 :goto_77

    :goto_92
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_c1

    :goto_93
    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto/32 :goto_26

    :goto_94
    neg-int v1, v1

    goto/32 :goto_89

    :goto_95
    iget v8, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6c

    :goto_96
    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_90

    :goto_97
    int-to-float v8, v8

    goto/32 :goto_b4

    :goto_98
    const v14, 0x3d7ae148    # 0.06125f

    goto/32 :goto_34

    :goto_99
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_30

    :goto_9a
    move/from16 v0, p3

    goto/32 :goto_a0

    :goto_9b
    div-float/2addr v14, v15

    goto/32 :goto_12

    :goto_9c
    new-instance v8, Landroid/graphics/Rect;

    goto/32 :goto_31

    :goto_9d
    neg-int v6, v6

    goto/32 :goto_7e

    :goto_9e
    iget v6, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2e

    :goto_9f
    sub-int/2addr v9, v10

    goto/32 :goto_3b

    :goto_a0
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    goto/32 :goto_93

    :goto_a1
    move-object v13, v0

    goto/32 :goto_86

    :goto_a2
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    goto/32 :goto_6

    :goto_a3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto/32 :goto_81

    :goto_a4
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v7

    goto/32 :goto_11

    :goto_a5
    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    goto/32 :goto_78

    :goto_a6
    int-to-float v9, v9

    goto/32 :goto_33

    :goto_a7
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_37

    :goto_a8
    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    goto/32 :goto_9a

    :goto_a9
    sub-float v14, v12, v13

    goto/32 :goto_44

    :goto_aa
    cmp-long v15, v0, v8

    goto/32 :goto_38

    :goto_ab
    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v7

    goto/32 :goto_c6

    :goto_ac
    invoke-virtual {v6, v4}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_45

    :goto_ad
    goto/16 :goto_88

    :goto_ae
    goto/32 :goto_14

    :goto_af
    sub-int/2addr v8, v9

    goto/32 :goto_3

    :goto_b0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_94

    :goto_b1
    invoke-interface {v4, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_66

    :goto_b2
    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    goto/32 :goto_83

    :goto_b3
    invoke-static {v0, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v0

    goto/32 :goto_aa

    :goto_b4
    div-float v8, v7, v8

    goto/32 :goto_2f

    :goto_b5
    int-to-float v9, v9

    goto/32 :goto_5a

    :goto_b6
    if-nez v10, :cond_5

    goto/32 :goto_8b

    :cond_5
    goto/32 :goto_4e

    :goto_b7
    iget v7, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_95

    :goto_b8
    iget-wide v0, v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    goto/32 :goto_b3

    :goto_b9
    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_4

    :goto_ba
    invoke-static {v15}, Loyx;->a(F)F

    move-result v6

    goto/32 :goto_29

    :goto_bb
    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    goto/32 :goto_56

    :goto_bc
    int-to-float v15, v15

    goto/32 :goto_13

    :goto_bd
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_3f

    :goto_be
    int-to-float v13, v13

    goto/32 :goto_98

    :goto_bf
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    goto/32 :goto_a2

    :goto_c0
    invoke-interface {v3}, Lmgk;->M()Lmgy;

    move-result-object v4

    goto/32 :goto_96

    :goto_c1
    div-float v6, v7, v6

    goto/32 :goto_5e

    :goto_c2
    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto/32 :goto_8c

    :goto_c3
    move/from16 v0, p3

    goto/32 :goto_6a

    :goto_c4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3d

    :goto_c5
    iget-wide v9, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    goto/32 :goto_28

    :goto_c6
    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    goto/32 :goto_7b
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V
    .locals 11

    goto/32 :goto_b1

    :goto_0
    int-to-float v1, v1

    goto/32 :goto_81

    :goto_1
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_a7

    :goto_2
    iget-wide v2, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    goto/32 :goto_43

    :goto_3
    mul-float v3, v3, v2

    goto/32 :goto_0

    :goto_4
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    :goto_5
    goto/32 :goto_74

    :goto_6
    const/16 v3, 0x2710

    goto/32 :goto_77

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_9e

    :goto_8
    const-string v5, "pref_aemode_back_key"

    goto/32 :goto_39

    :goto_9
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_4c

    :goto_a
    const-string v5, "pref_aemode_aux_key"

    goto/32 :goto_a4

    :goto_b
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_28

    :goto_c
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_85

    :goto_d
    invoke-virtual {p3, p1, p2}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_7f

    :goto_10
    iget p2, p0, Lpag;->f:I

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    goto/32 :goto_36

    :goto_12
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_13
    const v9, 0x49742400    # 1000000.0f

    goto/32 :goto_78

    :goto_14
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide p1

    goto/32 :goto_53

    :goto_15
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_50

    :goto_16
    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_2a

    :goto_17
    aget p1, p2, p1

    goto/32 :goto_41

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_87

    :goto_19
    float-to-long v9, v1

    goto/32 :goto_98

    :goto_1a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7e

    :goto_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_d

    :goto_1c
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_2d

    :goto_1d
    new-instance v1, Lcom/google/googlex/gcam/AwbInfo;

    goto/32 :goto_a1

    :goto_1e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_ab

    :goto_1f
    array-length p2, p1

    goto/32 :goto_3f

    :goto_20
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_4d

    :goto_21
    goto/16 :goto_5

    :goto_22
    goto/32 :goto_8

    :goto_23
    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p1

    goto/32 :goto_1f

    :goto_24
    const-string p2, "updateFromFrameRequest - invalid AwbInfo"

    goto/32 :goto_5a

    :goto_25
    goto/16 :goto_ae

    :goto_26
    goto/32 :goto_2b

    :goto_27
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_1

    :goto_28
    invoke-interface {v0, p1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3b

    :goto_29
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6f

    :goto_2a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10

    :goto_2b
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_34

    :goto_2c
    float-to-int v1, v3

    goto/32 :goto_3a

    :goto_2d
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_35

    :goto_2e
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_30

    :goto_2f
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_21

    :goto_30
    if-nez v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_58

    :goto_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_69

    :goto_32
    if-ne p2, v1, :cond_2

    goto/32 :goto_70

    :cond_2
    :goto_33
    goto/32 :goto_5f

    :goto_34
    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    goto/32 :goto_29

    :goto_35
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_8e

    :goto_36
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    goto/32 :goto_5c

    :goto_37
    if-eqz v1, :cond_3

    goto/32 :goto_92

    :cond_3
    goto/32 :goto_93

    :goto_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_4f

    :goto_39
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_86

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a0

    :goto_3b
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_67

    :goto_3c
    aget v3, p1, v5

    goto/32 :goto_71

    :goto_3d
    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p1

    goto/32 :goto_7

    :goto_3e
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v1

    goto/32 :goto_96

    :goto_3f
    const/16 v0, 0x9

    goto/32 :goto_94

    :goto_40
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_61

    :goto_41
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    goto/32 :goto_9f

    :goto_42
    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    goto/32 :goto_40

    :goto_43
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p2

    goto/32 :goto_48

    :goto_44
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    goto/32 :goto_3e

    :goto_45
    iget-boolean v1, v1, Lmkz;->h:Z

    goto/32 :goto_ac

    :goto_46
    const-string v5, "pref_aemode_front_key"

    goto/32 :goto_2e

    :goto_47
    invoke-virtual {v1}, Lmkz;->f()Z

    move-result v1

    goto/32 :goto_91

    :goto_48
    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    goto/32 :goto_a3

    :goto_49
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_c

    :goto_4a
    const/4 v1, 0x0

    :goto_4b
    goto/32 :goto_57

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_12

    :goto_4d
    if-nez v5, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_a

    :goto_4e
    sget v5, Lcom/FixBSG;->sCam:I

    goto/32 :goto_55

    :goto_4f
    invoke-virtual {p3, v4, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_59

    :goto_50
    invoke-virtual {p3, p2, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_79

    :goto_51
    const/4 v5, 0x0

    :goto_52
    goto/32 :goto_7a

    :goto_53
    cmp-long v1, p1, v9

    goto/32 :goto_8c

    :goto_54
    invoke-virtual {p3, v1, v4}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_88

    :goto_55
    if-eqz v5, :cond_5

    goto/32 :goto_80

    :cond_5
    goto/32 :goto_46

    :goto_56
    invoke-static {v5}, Lcom/AeMode;->isoTimeFParametrs(I)V

    goto/32 :goto_a8

    :goto_57
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    goto/32 :goto_3d

    :goto_58
    sput v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_64

    :goto_59
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13

    :goto_5a
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5b
    goto/32 :goto_b

    :goto_5c
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    goto/32 :goto_4e

    :goto_5d
    invoke-virtual {p3, p1, v0}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_97

    :goto_5e
    if-nez v5, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_49

    :goto_5f
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_e

    :goto_60
    check-cast v1, Landroid/util/Range;

    goto/32 :goto_9c

    :goto_61
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_2f

    :goto_62
    aget p1, p1, v9

    goto/32 :goto_17

    :goto_63
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_16

    :goto_64
    sput v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_95

    :goto_65
    float-to-int v1, v1

    goto/32 :goto_6

    :goto_66
    aget v4, p1, v4

    goto/32 :goto_7c

    :goto_67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8b

    :goto_68
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_af

    :goto_69
    const/4 v1, 0x5

    goto/32 :goto_32

    :goto_6a
    goto/16 :goto_5

    :goto_6b
    sget v2, Lcom/AeMode;->sGetDesired_analog_gain:F

    goto/32 :goto_4

    :goto_6c
    goto/16 :goto_52

    :goto_6d
    goto/32 :goto_51

    :goto_6e
    new-instance v2, Landroid/util/Rational;

    goto/32 :goto_7b

    :goto_6f
    invoke-virtual {p3, p2, p1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_70
    goto/32 :goto_1e

    :goto_71
    aget v3, p2, v3

    goto/32 :goto_83

    :goto_72
    sget-object v1, Lpag;->b:Lmkz;

    goto/32 :goto_47

    :goto_73
    aget v2, p2, v2

    goto/32 :goto_3c

    :goto_74
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_89

    :goto_75
    invoke-static {v5, p2, v0}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_ad

    :goto_76
    invoke-interface {v0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_60

    :goto_77
    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    goto/32 :goto_a2

    :goto_78
    mul-float v1, v1, v9

    goto/32 :goto_19

    :goto_79
    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    goto/32 :goto_14

    :goto_7a
    const-string p2, "ccm must have length %s."

    goto/32 :goto_75

    :goto_7b
    const v3, 0x461c4000    # 10000.0f

    goto/32 :goto_8f

    :goto_7c
    aget v4, p2, v4

    goto/32 :goto_8d

    :goto_7d
    const-string v5, "pref_aux_mode_key"

    goto/32 :goto_20

    :goto_7e
    invoke-virtual {p3, p1, v8}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_b3

    :goto_7f
    return-void

    :goto_80
    goto/32 :goto_7d

    :goto_81
    mul-float v3, v3, v1

    goto/32 :goto_2c

    :goto_82
    invoke-static {p2}, Lpag;->g(Lmli;)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_31

    :goto_83
    const/4 v4, 0x2

    goto/32 :goto_66

    :goto_84
    aget v1, p1, v7

    goto/32 :goto_6e

    :goto_85
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_42

    :goto_86
    if-nez v5, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_1c

    :goto_87
    invoke-virtual {p3, v4, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_9d

    :goto_88
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_76

    :goto_89
    const/4 v5, 0x1

    goto/32 :goto_18

    :goto_8a
    sget-object v1, Lpag;->b:Lmkz;

    goto/32 :goto_a6

    :goto_8b
    invoke-static {p1}, Lpag;->c(I)[I

    move-result-object p1

    goto/32 :goto_2

    :goto_8c
    if-nez v1, :cond_8

    goto/32 :goto_aa

    :cond_8
    goto/32 :goto_1d

    :goto_8d
    const/4 v9, 0x3

    goto/32 :goto_62

    :goto_8e
    invoke-static {v5}, Lcom/AeMode;->isoTimeParametrs(I)V

    goto/32 :goto_27

    :goto_8f
    mul-float v1, v1, v3

    goto/32 :goto_65

    :goto_90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_54

    :goto_91
    if-nez v1, :cond_9

    goto/32 :goto_33

    :cond_9
    :goto_92
    goto/32 :goto_82

    :goto_93
    sget-object v1, Lpag;->b:Lmkz;

    goto/32 :goto_45

    :goto_94
    if-eq p2, v0, :cond_a

    goto/32 :goto_6d

    :cond_a
    goto/32 :goto_6c

    :goto_95
    sput v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_56

    :goto_96
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_99

    :goto_97
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    goto/32 :goto_23

    :goto_98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_9a

    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_a5

    :goto_9a
    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_68

    :goto_9b
    const/4 v7, 0x0

    goto/32 :goto_38

    :goto_9c
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_9

    :goto_9d
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9b

    :goto_9e
    sget-object p1, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_9f
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5d

    :goto_a0
    invoke-virtual {p3, v4, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_44

    :goto_a1
    invoke-direct {v1, p1, p2, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto/32 :goto_a9

    :goto_a2
    aput-object v2, p2, v7

    goto/32 :goto_b0

    :goto_a3
    aget v2, p1, v7

    goto/32 :goto_73

    :goto_a4
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_5e

    :goto_a5
    invoke-virtual {p3, v2, v1}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_8a

    :goto_a6
    invoke-virtual {v1}, Lmkz;->e()Z

    move-result v1

    goto/32 :goto_37

    :goto_a7
    sget v3, Lcom/AeMode;->sGetDesired_digital_gain:F

    goto/32 :goto_6a

    :goto_a8
    sget v1, Lcom/AeMode;->sGetDesired_exposure_time_ms:F

    goto/32 :goto_6b

    :goto_a9
    goto/16 :goto_4b

    :goto_aa
    goto/32 :goto_4a

    :goto_ab
    invoke-virtual {p3, p1, v6}, Lgub;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_63

    :goto_ac
    if-eqz v1, :cond_b

    goto/32 :goto_92

    :cond_b
    goto/32 :goto_72

    :goto_ad
    new-array p2, v0, [Landroid/util/Rational;

    :goto_ae
    goto/32 :goto_b2

    :goto_af
    const-wide/16 v9, 0x0

    goto/32 :goto_90

    :goto_b0
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_25

    :goto_b1
    invoke-virtual {p0, p2}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v0

    goto/32 :goto_11

    :goto_b2
    if-lt v7, v0, :cond_c

    goto/32 :goto_26

    :cond_c
    goto/32 :goto_84

    :goto_b3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f
.end method

.method public final b(Lmli;)Lmgk;
    .locals 6

    goto/32 :goto_2d

    :goto_0
    goto/16 :goto_28

    :goto_1


    goto/32 :goto_6

    :goto_2
    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_3
    goto/32 :goto_2e

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_36

    :goto_5
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_2b

    :goto_6
    const-string p1, "Logical camera, but mapping to physical camera is unknown."

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Lmgk;->H()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1c

    :goto_9
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1d

    :goto_b
    invoke-static {v5, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_3c

    :goto_e
    iget-object v3, p0, Lpag;->d:Lmgv;

    goto/32 :goto_22

    :goto_f
    cmpl-float v3, v4, v3

    goto/32 :goto_24

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_5

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_2c

    :goto_12
    const-string v4, "Physical cameras must be single focal length."

    goto/32 :goto_b

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_14
    const/4 v5, 0x1

    goto/32 :goto_2a

    :goto_15
    const-string p1, "Physical camera with matching focal length not found."

    goto/32 :goto_8

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_14

    :goto_17
    goto/16 :goto_3

    :goto_18
    check-cast v2, Lmgy;

    goto/32 :goto_e

    :goto_19
    if-eqz v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_29

    :goto_1a
    iget-object v0, p0, Lpag;->c:Lmgk;

    goto/32 :goto_7

    :goto_1b
    invoke-virtual {v0}, Lmkz;->e()Z

    move-result v0

    goto/32 :goto_11

    :goto_1c
    iget-object p1, p0, Lpag;->c:Lmgk;

    goto/32 :goto_25

    :goto_1d
    const-string v0, "Could not retrieve focal length."

    goto/32 :goto_2f

    :goto_1e
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_1f
    const/4 v5, 0x0

    :goto_20


    goto/32 :goto_12

    :goto_21
    invoke-interface {v0}, Lmgk;->C()Z

    move-result v0

    goto/32 :goto_10

    :goto_22
    invoke-interface {v3, v2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v2

    goto/32 :goto_23

    :goto_23
    invoke-interface {v2}, Lmgk;->h()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_16

    :goto_24
    if-eqz v3, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_31

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_17

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_37

    :goto_29
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_1b

    :goto_2a
    if-eq v4, v5, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_34

    :goto_2b
    invoke-virtual {v0}, Lmkz;->c()Z

    move-result v0

    goto/32 :goto_3b

    :goto_2c
    sget-object v0, Lpag;->b:Lmkz;

    goto/32 :goto_39

    :goto_2d
    iget-object v0, p0, Lpag;->c:Lmgk;

    goto/32 :goto_21

    :goto_2e
    iget-object p1, p0, Lpag;->c:Lmgk;

    goto/32 :goto_27

    :goto_2f
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_f

    :goto_31
    return-object v2

    :goto_32


    goto/32 :goto_15

    :goto_33
    if-nez v2, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_13

    :goto_34
    goto/16 :goto_20

    :goto_35
    goto/32 :goto_1f

    :goto_36
    check-cast v3, Ljava/lang/Float;

    goto/32 :goto_3a

    :goto_37
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_38
    if-nez p1, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_30

    :goto_39
    invoke-virtual {v0}, Lmkz;->f()Z

    move-result v0

    goto/32 :goto_1e

    :goto_3a
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/32 :goto_38

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_33
.end method

.method public final c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    goto/32 :goto_3

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5

    :goto_3
    return-object v1

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    goto/32 :goto_0

    :goto_7
    invoke-static {v1, p1}, Lpag;->a(Lmgk;Lmli;)I

    move-result p1

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_a
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_b
    return-object p1

    :goto_c
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    goto/32 :goto_7
.end method

.method public final d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_3f

    :goto_2
    if-gtz v3, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_2b

    :goto_3
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    goto/32 :goto_45

    :goto_4
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_35

    :goto_5
    div-float v6, v5, v6

    goto/32 :goto_4d

    :goto_6
    sget-object v7, Lpag;->b:Lmkz;

    goto/32 :goto_d

    :goto_7
    if-ltz v1, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_4e

    :goto_8
    const-string v7, "CaptureResult missing COLOR_CORRECTION_GAINS."

    goto/32 :goto_a

    :goto_9
    aput v6, v3, v5

    goto/32 :goto_1

    :goto_a
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_38

    :goto_b
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    goto/32 :goto_9

    :goto_c
    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v7}, Lmkz;->isSD845()Z

    move-result v7

    goto/32 :goto_43

    :goto_e
    div-float v6, v5, v6

    goto/32 :goto_4f

    :goto_f
    invoke-interface {v1, v7}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_10
    const/4 v7, 0x2

    goto/32 :goto_4c

    :goto_11
    new-array v3, v2, [F

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_26

    :goto_13
    invoke-interface {p1, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_25

    :goto_14
    if-lt v5, v2, :cond_2

    goto/32 :goto_40

    :cond_2
    goto/32 :goto_4a

    :goto_15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto/32 :goto_47

    :goto_16
    if-nez v6, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_42

    :goto_17
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    goto/32 :goto_5

    :goto_18
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_f

    :goto_19
    if-eqz v4, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_24

    :goto_1a
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_29

    :goto_1b
    invoke-static {v1, v2, v0, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    goto/32 :goto_3c

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    goto/32 :goto_14

    :goto_1e
    aput v5, v3, v7

    goto/32 :goto_21

    :goto_1f
    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    goto/32 :goto_2e

    :goto_20
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    goto/32 :goto_e

    :goto_21
    const/4 v7, 0x2

    goto/32 :goto_32

    :goto_22
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    goto/32 :goto_1f

    :goto_23
    check-cast v6, [F

    goto/32 :goto_16

    :goto_24
    sget-object v1, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_25
    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto/32 :goto_41

    :goto_26
    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    goto/32 :goto_30

    :goto_27
    const v5, 0x3f800000    # 1.0f

    goto/32 :goto_4b

    :goto_28
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_29
    goto/16 :goto_40

    :goto_2a
    goto/32 :goto_1c

    :goto_2b
    const/4 v5, 0x0

    goto/32 :goto_2c

    :goto_2c
    aget v3, v6, v5

    goto/32 :goto_3d

    :goto_2d
    const/4 v7, 0x1

    goto/32 :goto_1e

    :goto_2e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_13

    :goto_2f
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_49

    :goto_30
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_31
    aput v6, v3, v7

    goto/32 :goto_36

    :goto_32
    aput v5, v3, v7

    goto/32 :goto_10

    :goto_33
    goto :goto_34

    :goto_34
    goto/32 :goto_44

    :goto_35
    invoke-interface {p1, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_46

    :goto_36
    goto :goto_40

    :goto_37
    goto/32 :goto_48

    :goto_38
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1a

    :goto_39
    invoke-static {v6, p1}, Lcom/Experimental;->getPseudoCT([FLmli;)[F

    move-result-object v6

    :goto_3a
    goto/32 :goto_33

    :goto_3b
    const/4 v3, 0x1

    goto/32 :goto_15

    :goto_3c
    return-object v0

    :goto_3d
    const v1, 0x3f8ccccd    # 1.1f

    goto/32 :goto_50

    :goto_3e
    aget-object v6, v4, v7

    goto/32 :goto_17

    :goto_3f
    goto/16 :goto_1d

    :goto_40
    goto/32 :goto_22

    :goto_41
    invoke-static {v6}, Lpag;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    goto/32 :goto_23

    :goto_42
    array-length v3, v6

    goto/32 :goto_2

    :goto_43
    if-nez v7, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_4

    :goto_44
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    goto/32 :goto_1b

    :goto_45
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo()J

    move-result-wide v1

    goto/32 :goto_3b

    :goto_46
    check-cast v4, [Landroid/util/Rational;

    goto/32 :goto_27

    :goto_47
    const/4 v2, 0x4

    goto/32 :goto_11

    :goto_48
    invoke-virtual {p0, p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    goto/32 :goto_18

    :goto_49
    if-nez v5, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_39

    :goto_4a
    aget v6, v1, v5

    goto/32 :goto_b

    :goto_4b
    const/4 v7, 0x0

    goto/32 :goto_3e

    :goto_4c
    aget-object v6, v4, v7

    goto/32 :goto_20

    :goto_4d
    aput v6, v3, v7

    goto/32 :goto_2d

    :goto_4e
    const-string v5, "pref_pseudoct_key"

    goto/32 :goto_2f

    :goto_4f
    const/4 v7, 0x3

    goto/32 :goto_31

    :goto_50
    cmpl-float v1, v3, v1

    goto/32 :goto_7
.end method

.method public final e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    goto/32 :goto_2d

    :goto_0
    invoke-static {v2, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZ)J

    move-result-wide v4

    goto/32 :goto_22

    :goto_1
    add-int/lit8 v10, v17, 0x1

    goto/32 :goto_2e

    :goto_2
    const/4 v13, 0x0

    :goto_3
    goto/32 :goto_3e

    :goto_4
    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v1

    goto/32 :goto_43

    :goto_6
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    goto/32 :goto_1a

    :goto_7
    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    goto/32 :goto_3a

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_9
    aget v14, v1, v13

    goto/32 :goto_32

    :goto_a
    move-object/from16 v1, p1

    goto/32 :goto_18

    :goto_b
    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    goto/32 :goto_28

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_d
    goto/16 :goto_33

    :goto_e
    goto/32 :goto_39

    :goto_f
    move v7, v10

    goto/32 :goto_1b

    :goto_10
    move/from16 p1, v10

    goto/32 :goto_3c

    :goto_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_37

    :goto_12
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2a

    :goto_13
    const/4 v10, 0x0

    :goto_14
    goto/32 :goto_15

    :goto_15
    if-lt v10, v2, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1c

    :goto_16
    const/4 v12, 0x0

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    goto/32 :goto_6

    :goto_18
    invoke-interface {v1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_19
    if-eqz v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_30

    :goto_1a
    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_16

    :goto_1b
    move v8, v15

    goto/32 :goto_3f

    :goto_1c
    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    goto/32 :goto_b

    :goto_1d
    return-object v0

    :goto_1e
    goto/32 :goto_17

    :goto_1f
    if-lt v13, v4, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_9

    :goto_20
    move/from16 v10, v16

    goto/32 :goto_10

    :goto_21
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_22
    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    goto/32 :goto_5

    :goto_23
    if-ge v15, v3, :cond_3

    goto/32 :goto_42

    :cond_3
    goto/32 :goto_35

    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_25
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_d

    :goto_26
    move/from16 v17, v10

    goto/32 :goto_20

    :goto_27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3b

    :goto_28
    move-object v6, v11

    goto/32 :goto_f

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2c

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_31

    :goto_2b
    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    goto/32 :goto_1d

    :goto_2c
    sget-object v1, Lpag;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_a

    :goto_2e
    goto/16 :goto_14

    :goto_2f
    goto/32 :goto_25

    :goto_30
    invoke-interface/range {p1 .. p1}, Lmli;->c()Lmlh;

    move-result-object v0

    goto/32 :goto_11

    :goto_31
    invoke-static {v1}, Lpag;->c(I)[I

    move-result-object v1

    goto/32 :goto_2

    :goto_32
    const/4 v15, 0x0

    :goto_33
    goto/32 :goto_23

    :goto_34
    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    goto/32 :goto_19

    :goto_35
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_41

    :goto_36
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0()J

    move-result-wide v1

    goto/32 :goto_2b

    :goto_37
    invoke-interface {v0, v1}, Lmlh;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_38
    invoke-interface {v1, v4}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_39
    return-object v11

    :goto_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3b
    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_36

    :goto_3c
    invoke-virtual/range {p0 .. p1}, Lpag;->BlackSpot(F)F

    move-result v10

    goto/32 :goto_4

    :goto_3d
    const/16 v3, 0x70

    goto/32 :goto_40

    :goto_3e
    const/4 v4, 0x4

    goto/32 :goto_1f

    :goto_3f
    move v9, v13

    goto/32 :goto_26

    :goto_40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_41
    goto/16 :goto_3

    :goto_42
    goto/32 :goto_13

    :goto_43
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_38
.end method
