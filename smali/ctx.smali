.class final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lhfc;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(JLhfc;Loxz;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p4, p0, Lctx;->c:Loxz;

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

    :goto_3
    iput-wide p1, p0, Lctx;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method

.method private static a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 11

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_0
    add-float/2addr v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_2
    sub-float/2addr p0, p1

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_4
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

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

    :goto_5
    add-int/2addr v8, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_6
    mul-float v3, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget p1, v5, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr v7, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

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

    nop

    :goto_a
    new-instance v6, Landroid/graphics/Point;

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

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

    :goto_d
    iget-wide v2, p1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_f
    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    mul-int v7, v3, v0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget p0, p0, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_30

    nop

    nop

    :goto_14
    sub-float/2addr v8, v1

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

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

    :goto_16
    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v4, v0, -0x1

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v6, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto/32 :goto_74

    nop

    nop

    :goto_1a
    iget v6, v6, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-float p0, p0, v3

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

    nop

    :goto_1c
    new-instance v2, Landroid/graphics/PointF;

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_1d
    sub-float/2addr v1, p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1e
    sub-float v9, v8, p0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1f
    iget v3, p0, Landroid/graphics/Point;->x:I

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

    :goto_20
    int-to-float p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_22
    add-float/2addr v1, v8

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

    :goto_23
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_8b

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_25
    new-instance v8, Landroid/graphics/Point;

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_26
    mul-float v9, v9, v1

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    mul-float v0, v0, v9

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_28
    float-to-int p1, v3

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v10, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_2a
    new-instance v7, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2c
    const-wide/16 v4, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget v5, v5, Landroid/graphics/PointF;->y:F

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2f
    mul-float v6, v6, v1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v5, Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_31
    int-to-float p1, v3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_32
    iget v0, v2, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_33
    add-int v8, v7, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_34
    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, v5}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v5

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_36
    return-object p0

    nop

    nop

    nop

    :goto_37
    sub-int/2addr p0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_39
    double-to-int v5, v5

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3a
    int-to-float p0, p0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_3c
    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    mul-float v5, v5, v8

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_3f
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_40
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    mul-float v8, v8, v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_42
    add-float/2addr v6, v5

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_43
    add-int/2addr v0, v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_45
    iget v6, v6, Landroid/graphics/PointF;->y:F

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_46
    sub-int/2addr v3, v5

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_47
    add-int/2addr v5, v5

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_48
    mul-float p1, p1, v8

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

    :goto_49
    int-to-float v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_4a
    double-to-int v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    float-to-int p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_4d
    float-to-double v2, p0

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

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

    nop

    nop

    :goto_4f
    div-float/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_51
    add-int/2addr v5, v2

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_52
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_53
    invoke-direct {v6, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    mul-float v2, v2, v4

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_55
    iget v2, v2, Landroid/graphics/PointF;->y:F

    nop

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

    :goto_56
    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-direct {v8, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_39

    nop

    nop

    :goto_58
    int-to-float v3, v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-int/lit8 v7, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    mul-int v5, v5, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v2, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_5d
    iget v8, v8, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_5e
    mul-float p1, p1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_5f
    add-float/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_60
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_61
    mul-float p0, p0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_63
    add-int/lit8 v10, v7, 0x1

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_64
    add-float/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez p1, :cond_1

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    :goto_66
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_67
    add-int/2addr v7, v7

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget v8, v0, Landroid/graphics/Point;->x:I

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget v8, v6, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6a
    mul-float v1, v1, v7

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    mul-float v4, v4, v9

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6c
    new-instance v9, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_6d
    add-float/2addr p0, v9

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

    :goto_6e
    iget v4, v7, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p1, v6}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    double-to-int v4, v4

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_73
    add-int/lit8 v10, v8, 0x1

    nop

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

    nop

    :goto_74
    goto :goto_7c

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_76
    mul-float v3, v3, p0

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_77
    int-to-float v5, v5

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_78
    div-float/2addr p0, v4

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_79
    iget v7, v9, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7a
    float-to-double v5, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_7b
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-instance v0, Landroid/graphics/Point;

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_80
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_81
    invoke-direct {v9, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v10, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_83
    iget v2, v2, Landroid/graphics/PointF;->y:F

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_84
    iget v7, v7, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    double-to-int v3, v7

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget v7, v8, Landroid/graphics/Point;->x:I

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

    :goto_87
    iget v3, v6, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_51

    nop

    nop

    :goto_89
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_8a
    return-object v10

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    add-int v0, v5, v4

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v1

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

    :goto_8e
    int-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    if-nez v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_90
    iget v5, v9, Landroid/graphics/Point;->x:I

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

    :goto_91
    iget p0, v2, Landroid/graphics/PointF;->x:F

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_92
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p1

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_94
    iget v0, v0, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_95
    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

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

    nop

    :goto_96
    add-int/lit8 v2, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/graphics/Point;Lmvq;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 7

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    int-to-float v1, v1

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

    :goto_1
    invoke-virtual {p1}, Lmvq;->b()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_2
    sub-int/2addr v5, v2

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

    :goto_3
    invoke-virtual {p1}, Lmvq;->b()I

    move-result p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Landroid/graphics/Point;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5
    mul-float v1, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lmvq;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_7
    mul-float v0, v0, v5

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_8
    div-int/2addr p0, v4

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

    nop

    :goto_9
    mul-float v0, v0, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    int-to-float v1, v1

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
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

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

    :goto_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_10
    cmpg-float v1, v0, v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Lmvq;->a()I

    move-result v0

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

    :goto_12
    float-to-int v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_14
    sub-int/2addr v5, v6

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    iget p2, p2, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_16
    iget p0, p0, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_19
    mul-int p0, p0, p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    div-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1c
    div-int/2addr v5, v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1d
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    div-float/2addr v1, v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_20
    iget v5, p0, Landroid/graphics/Point;->x:I

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move v2, v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_22
    sub-int/2addr v0, v4

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_18

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_25
    if-ltz v1, :cond_0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    return-object v1

    nop

    nop

    nop

    :goto_27
    const/high16 v5, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_29
    int-to-float v0, v0

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

    nop

    :goto_2a
    mul-int v5, v5, v2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2c
    sub-int/2addr v0, v3

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2d
    sub-int/2addr p0, v0

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

    :goto_2e
    iget v6, p2, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2f
    sub-int/2addr p0, p2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_30
    float-to-int v3, v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_31
    div-float/2addr v0, v1

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

    :goto_32
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_33
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_34
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_36
    int-to-float v0, v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_37
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 30

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v2, v1, Lctx;->c:Loxz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

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

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v1, p0

    nop

    :try_start_0
    iget-object v0, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhfc;->c:Loxj;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_b

    nop

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lmlm;

    nop

    nop

    nop

    iget-object v2, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lmlv;

    nop

    nop

    nop

    iget-object v4, v1, Lctx;->b:Lhfc;

    nop

    iget-object v4, v4, Lhfc;->a:Lmlw;

    nop

    invoke-interface {v4}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Lmlv;

    nop

    iget-object v6, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    iget-object v6, v6, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lmlw;->e()Ljava/util/List;

    move-result-object v6

    nop

    nop

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lmlv;

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lctx;->b:Lhfc;

    nop

    nop

    iget-object v8, v8, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->c()I

    move-result v8

    nop

    nop

    nop

    iget-object v9, v1, Lctx;->b:Lhfc;

    nop

    iget-object v9, v9, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    nop

    invoke-static {v8, v9}, Lmvq;->a(II)Lmvp;

    move-result-object v8

    nop

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v0, v9}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v10}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    check-cast v10, Landroid/graphics/Rect;

    nop

    nop

    nop

    if-eqz v10, :cond_0

    nop

    nop

    nop

    invoke-static {v10, v0}, Lpag;->a(Landroid/graphics/Rect;Lmli;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_5
    if-nez v9, :cond_1

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :cond_1
    array-length v12, v9

    nop

    nop

    nop

    if-lez v12, :cond_b

    nop

    if-eqz v10, :cond_b

    nop

    nop

    new-array v12, v12, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    array-length v14, v9

    nop

    nop

    nop

    const/4 v15, 0x4

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x3

    nop

    nop

    nop

    nop

    nop

    if-lt v13, v14, :cond_8

    nop

    nop

    nop

    iget-object v0, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhfc;->i:Lhsb;

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lctx;->b:Lhfc;

    nop

    nop

    iget-object v0, v0, Lhfc;->i:Lhsb;

    nop

    sget v8, Lcua;->a:I

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Lhsb;->a:Lhsb;

    nop

    invoke-virtual {v0}, Lhsb;->ordinal()I

    move-result v0

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    if-eq v0, v5, :cond_4

    nop

    nop

    if-eq v0, v7, :cond_3

    nop

    nop

    nop

    if-eq v0, v11, :cond_2

    nop

    const/16 v28, 0x0

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    const/high16 v28, 0x3f800000    # 1.0f

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    const v0, 0x3f333333    # 0.7f

    nop

    nop

    nop

    nop

    nop

    const v28, 0x3f333333    # 0.7f

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    nop

    nop

    nop

    const/high16 v28, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_5
    const/16 v28, 0x0

    nop

    nop

    nop

    :goto_7
    iget-wide v13, v1, Lctx;->a:J

    nop

    iget-object v0, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhfc;->a:Lmlw;

    nop

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    iget-object v8, v8, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->c()I

    move-result v16

    nop

    nop

    nop

    iget-object v8, v1, Lctx;->b:Lhfc;

    nop

    nop

    iget-object v8, v8, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->d()I

    move-result v17

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v19

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v20

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v22

    nop

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v23

    nop

    nop

    invoke-interface {v6}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    nop

    nop

    invoke-interface {v6}, Lmlv;->getPixelStride()I

    move-result v25

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v26

    nop

    nop

    nop

    sget v2, Lcua;->a:I

    nop

    nop

    nop

    iget-object v4, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lhfc;->i:Lhsb;

    nop

    nop

    nop

    invoke-virtual {v4}, Lhsb;->ordinal()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eq v4, v5, :cond_6

    nop

    nop

    if-eq v4, v7, :cond_6

    nop

    nop

    nop

    nop

    if-eq v4, v11, :cond_6

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    :cond_6
    and-int v29, v2, v11

    nop

    nop

    const/4 v2, 0x4

    nop

    move v15, v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v27, v12

    nop

    nop

    nop

    nop

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B

    move-result-object v0

    nop

    iget-object v4, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lhfc;->d:Ligj;

    nop

    nop

    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Loqo;->c:Loqo;

    nop

    nop

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    nop

    nop

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v5

    nop

    array-length v6, v0

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v0, v6, v5}, Lpcl;->a([BILpcd;)V

    iget-object v0, v1, Lctx;->b:Lhfc;

    nop

    nop

    nop

    iget-object v0, v0, Lhfc;->i:Lhsb;

    nop

    nop

    iget v0, v0, Lhsb;->e:I

    nop

    nop

    nop

    nop

    iget-boolean v5, v4, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v5, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_7
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v3, v4, Lpcl;->c:Z

    nop

    :goto_8
    iget-object v3, v4, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v3, Loqo;

    nop

    nop

    nop

    nop

    nop

    iget v5, v3, Loqo;->a:I

    nop

    nop

    nop

    nop

    or-int/2addr v2, v5

    nop

    nop

    nop

    nop

    iput v2, v3, Loqo;->a:I

    nop

    nop

    nop

    nop

    iput v0, v3, Loqo;->b:I

    nop

    nop

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Loqo;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lctx;->b:Lhfc;

    nop

    nop

    iget-object v2, v2, Lhfc;->d:Ligj;

    nop

    invoke-interface {v2, v0}, Ligj;->a(Loqo;)V

    goto/16 :goto_b

    nop

    :cond_8
    const/4 v14, 0x4

    nop

    aget-object v15, v9, v13

    nop

    nop

    nop

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    iget v7, v15, Landroid/graphics/Rect;->left:I

    nop

    iget v5, v15, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    nop

    nop

    iget v7, v15, Landroid/graphics/Rect;->right:I

    nop

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    invoke-direct {v5, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    nop

    iget v7, v15, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    iget v14, v15, Landroid/graphics/Rect;->top:I

    nop

    nop

    invoke-direct {v3, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    iget v14, v15, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    nop

    invoke-direct {v7, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v11, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v11

    nop

    nop

    invoke-static {v5, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v5

    nop

    nop

    invoke-static {v3, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    nop

    invoke-static {v7, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x4

    nop

    new-array v15, v14, [I

    nop

    iget v14, v11, Landroid/graphics/Point;->x:I

    nop

    nop

    const/16 v20, 0x0

    nop

    nop

    nop

    aput v14, v15, v20

    nop

    nop

    nop

    nop

    nop

    iget v14, v5, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    const/16 v19, 0x1

    nop

    nop

    nop

    aput v14, v15, v19

    nop

    nop

    nop

    iget v14, v3, Landroid/graphics/Point;->x:I

    nop

    nop

    const/16 v18, 0x2

    nop

    nop

    aput v14, v15, v18

    nop

    nop

    nop

    iget v14, v7, Landroid/graphics/Point;->x:I

    nop

    nop

    const/16 v17, 0x3

    nop

    nop

    nop

    aput v14, v15, v17

    nop

    nop

    invoke-static {v15}, Lovb;->a([I)I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v2

    nop

    nop

    const/4 v15, 0x4

    nop

    nop

    nop

    new-array v2, v15, [I

    nop

    nop

    nop

    iget v15, v11, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    const/16 v20, 0x0

    nop

    nop

    aput v15, v2, v20

    nop

    nop

    nop

    nop

    nop

    iget v15, v5, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    const/16 v19, 0x1

    nop

    nop

    nop

    nop

    aput v15, v2, v19

    nop

    nop

    nop

    nop

    iget v15, v3, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    const/16 v18, 0x2

    nop

    nop

    aput v15, v2, v18

    nop

    nop

    iget v15, v7, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    const/16 v17, 0x3

    nop

    nop

    nop

    aput v15, v2, v17

    nop

    invoke-static {v2}, Lovb;->a([I)I

    move-result v2

    nop

    nop

    nop

    move-object/from16 v23, v4

    nop

    nop

    nop

    const/4 v15, 0x4

    nop

    new-array v4, v15, [I

    nop

    nop

    iget v15, v11, Landroid/graphics/Point;->x:I

    nop

    nop

    const/16 v20, 0x0

    nop

    aput v15, v4, v20

    nop

    nop

    nop

    nop

    nop

    iget v15, v5, Landroid/graphics/Point;->x:I

    nop

    nop

    const/16 v19, 0x1

    nop

    aput v15, v4, v19

    nop

    iget v15, v3, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    const/16 v18, 0x2

    nop

    aput v15, v4, v18

    nop

    nop

    iget v15, v7, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    nop

    const/16 v17, 0x3

    nop

    nop

    nop

    nop

    nop

    aput v15, v4, v17

    nop

    invoke-static {v4}, Lovb;->b([I)I

    move-result v4

    nop

    const/4 v15, 0x4

    nop

    new-array v15, v15, [I

    nop

    nop

    nop

    iget v11, v11, Landroid/graphics/Point;->y:I

    nop

    const/16 v20, 0x0

    nop

    nop

    aput v11, v15, v20

    nop

    nop

    nop

    nop

    nop

    iget v5, v5, Landroid/graphics/Point;->y:I

    nop

    const/4 v11, 0x1

    nop

    nop

    aput v5, v15, v11

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Landroid/graphics/Point;->y:I

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    nop

    aput v3, v15, v5

    nop

    nop

    iget v3, v7, Landroid/graphics/Point;->y:I

    nop

    const/4 v7, 0x3

    nop

    aput v3, v15, v7

    nop

    invoke-static {v15}, Lovb;->b([I)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    invoke-direct {v7, v14, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    nop

    iget v3, v7, Landroid/graphics/Rect;->left:I

    nop

    iget v4, v7, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    nop

    nop

    nop

    iget v4, v7, Landroid/graphics/Rect;->right:I

    nop

    nop

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v8, v10}, Lctx;->a(Landroid/graphics/Point;Lmvq;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v3, v8, v10}, Lctx;->a(Landroid/graphics/Point;Lmvq;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    nop

    nop

    nop

    new-instance v4, Landroid/graphics/Rect;

    nop

    nop

    nop

    iget v7, v2, Landroid/graphics/Point;->x:I

    nop

    nop

    iget v2, v2, Landroid/graphics/Point;->y:I

    nop

    nop

    iget v14, v3, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v7, v2, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v2, v9, v13

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    nop

    nop

    aget-object v3, v9, v13

    nop

    nop

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    nop

    nop

    if-eqz v3, :cond_9

    nop

    nop

    nop

    invoke-static {v3, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v8, v10}, Lctx;->a(Landroid/graphics/Point;Lmvq;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_9
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_a

    nop

    invoke-static {v2, v0}, Lctx;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2, v8, v10}, Lctx;->a(Landroid/graphics/Point;Lmvq;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_a
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_a
    new-instance v7, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    nop

    nop

    nop

    nop

    invoke-direct {v7, v4, v2, v3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v7, v12, v13

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v2, v22

    nop

    nop

    nop

    nop

    move-object/from16 v4, v23

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    const/4 v5, 0x1

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :cond_b
    :goto_b
    iget-object v0, v1, Lctx;->c:Loxz;

    nop

    nop

    nop

    iget-object v2, v1, Lctx;->b:Lhfc;

    nop

    nop

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
