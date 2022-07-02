.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    sput-object v0, Ldkd;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x0

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

    :goto_4
    const/16 p0, 0xb4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 p0, 0x10e

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    const/16 p0, 0x5a

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

    :goto_c
    if-ne p0, v0, :cond_1

    nop

    nop

    goto/32 :goto_e

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
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    if-ne p0, v0, :cond_2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILged;Llqv;)Lcom/google/googlex/gcam/PortraitRequest;
    .locals 16

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v4, v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    nop

    nop

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

    :goto_1
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_2
    iget v15, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    sub-int/2addr v14, v15

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_2d

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    :goto_6
    const/4 v12, 0x1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_8
    int-to-float v14, v14

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, v2, v10, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_a
    iget-wide v4, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_b
    move-object v6, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_c
    iget v14, v7, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

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

    :goto_e
    if-ne v1, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_11
    sub-int/2addr v14, v15

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v3, p6

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v5, 0x10e

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    div-float/2addr v3, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_18
    iget-object v1, v2, Lged;->b:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v7, v3, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    iget v14, v7, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_1b
    float-to-int v14, v14

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1c
    mul-float v7, v7, v6

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    float-to-int v7, v7

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

    :goto_1e
    int-to-float v14, v14

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1f
    mul-float v14, v14, v6

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

    nop

    :goto_20
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_53

    nop

    nop

    :goto_21
    mul-float v14, v14, v5

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_22
    iget v1, v3, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_23
    invoke-direct {v6, v1, v2, v12}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ne v1, v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_25
    div-float v5, v13, v5

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

    :goto_26
    iget v14, v7, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_27
    invoke-virtual {v6, v1, v2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    goto/32 :goto_45

    nop

    nop

    :goto_28
    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

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

    :goto_29
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_2a
    float-to-int v14, v14

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2b
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2e
    div-float/2addr v6, v7

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

    :goto_2f
    array-length v7, v2

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v1, Ldkd;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_32
    int-to-float v14, v14

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_33
    if-ne v1, v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v2, v3, v10, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    goto/32 :goto_28

    nop

    nop

    :goto_35
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_37
    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F

    move-result v0

    nop

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

    :goto_38
    iget-object v2, v2, Lged;->a:[Landroid/hardware/camera2/params/Face;

    nop

    :goto_39
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v10}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    goto/32 :goto_5d

    nop

    nop

    :goto_3b
    move/from16 v5, p1

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3d
    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

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

    :goto_3e
    goto :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_43
    int-to-float v7, v7

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    int-to-float v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_45
    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_46
    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_47
    iget v15, v1, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_48
    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_49
    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->a:J

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_4a
    invoke-static {v5, v6, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    int-to-float v13, v5

    nop

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

    nop

    :goto_4c
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v0, v1, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v1

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

    :goto_4f
    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_50
    sub-int/2addr v14, v15

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-wide v5, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_53
    const/16 v5, 0x5a

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_56
    mul-float v14, v14, v5

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_57
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_1

    nop

    nop

    :goto_59
    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_5a
    aget-object v7, v2, v4

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_5c
    const/16 v5, 0xb4

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_5d
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_5e
    int-to-float v7, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5f
    int-to-float v6, v6

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-lt v4, v7, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-wide v0, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

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

    :goto_63
    new-instance v9, Lcom/google/googlex/gcam/PixelRectVector;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_64
    move-object v3, v10

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_65
    move-object/from16 v2, p5

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_66
    sub-int/2addr v7, v14

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    move/from16 v1, p4

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_68
    new-instance v10, Lcom/google/googlex/gcam/PortraitRequest;

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

    :goto_69
    const/4 v11, 0x3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_29

    nop

    nop

    :goto_6c
    move-object/from16 v0, p0

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

    nop

    :goto_6d
    iget-wide v4, v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_6e
    invoke-direct {v6, v1, v2, v12}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    goto/32 :goto_31

    nop

    nop

    :goto_6f
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    goto/32 :goto_40

    nop

    nop

    :goto_70
    int-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_71
    move/from16 v6, p2

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_72
    iget v15, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_73
    iget v14, v1, Landroid/graphics/Rect;->top:I

    nop

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

    nop

    :goto_74
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_75
    const/4 v1, 0x3

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

    :goto_76
    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_hdrp_makernote_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_77
    goto/16 :goto_2d

    nop

    :goto_78
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_79
    return-object v10

    nop

    nop

    :goto_7a
    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v6, v1, v2}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_7c
    float-to-int v14, v14

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

    nop

    :goto_7d
    sget-object v1, Ldkd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop
.end method
