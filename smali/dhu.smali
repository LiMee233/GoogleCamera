.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ldhu;->b:[I

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    const-string v0, "HdrPlusModule"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    sput-object v0, Ldhu;->a:Ljava/lang/String;

    goto/32 :goto_3
.end method

.method public static a(Ldhh;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    iget p0, p0, Ldhh;->c:I

    goto/32 :goto_0
.end method

.method static a(Lmgv;Ldjv;Llrw;Ldnx;Lmkz;)Lcom/google/googlex/gcam/Gcam;
    .locals 18

    goto/32 :goto_64

    :goto_0
    invoke-static {v9}, Ldhu;->a(Lmgk;)Z

    move-result v15

    goto/32 :goto_74

    :goto_1
    invoke-virtual {v8, v15}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_10

    :goto_3
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    goto/32 :goto_5e

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_3b

    :goto_5
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    goto/32 :goto_38

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    goto/32 :goto_17

    :goto_7
    const/16 v11, 0x1230

    goto/32 :goto_40

    :goto_8
    sget-object v1, Ldhu;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_9
    invoke-static {v5}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    goto/32 :goto_19

    :goto_a
    const/4 v6, 0x0

    goto/32 :goto_82

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_6c

    :goto_c
    if-nez v15, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_35

    :goto_d
    const-wide/16 v14, 0x0

    goto/32 :goto_39

    :goto_e
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_f
    aget-object v12, v3, v4

    goto/32 :goto_7d

    :goto_10
    const/16 v2, 0x6d2

    goto/32 :goto_5

    :goto_11
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_42

    :goto_12
    invoke-interface {v9}, Lmgk;->H()Ljava/util/Set;

    move-result-object v9

    goto/32 :goto_3d

    :goto_13
    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    goto/32 :goto_4e

    :goto_14
    invoke-virtual/range {p3 .. p3}, Ldnx;->a()V

    :goto_15
    goto/32 :goto_9

    :goto_16
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_17
    if-nez v15, :cond_1

    goto/32 :goto_69

    :cond_1
    goto/32 :goto_4

    :goto_18
    if-nez v9, :cond_2

    goto/32 :goto_69

    :cond_2
    goto/32 :goto_0

    :goto_19
    iget-wide v6, v8, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    goto/32 :goto_6f

    :goto_1a
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    goto/32 :goto_78

    :goto_1b
    goto/16 :goto_73

    :goto_1c
    goto/32 :goto_62

    :goto_1d
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_5b

    :goto_1e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_1f
    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    goto/32 :goto_51

    :goto_20
    if-lt v12, v9, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_25

    :goto_21
    invoke-direct {v9, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    goto/32 :goto_89

    :goto_22
    iget-wide v1, v10, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_45

    :goto_23
    sget-object v4, Lmhd;->b:Lmhd;

    goto/32 :goto_a

    :goto_24
    sget-object v1, Ldhu;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_25
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_31

    :goto_26
    const/4 v11, 0x2

    goto/32 :goto_70

    :goto_27
    const/4 v12, 0x0

    :goto_28
    goto/32 :goto_20

    :goto_29
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v1

    goto/32 :goto_7f

    :goto_2a
    const-wide/16 v2, 0x0

    goto/32 :goto_57

    :goto_2b
    move-object/from16 v2, p2

    goto/32 :goto_2d

    :goto_2c
    if-nez v9, :cond_4

    goto/32 :goto_69

    :cond_4
    goto/32 :goto_75

    :goto_2d
    goto :goto_28

    :goto_2e
    goto/32 :goto_7a

    :goto_2f
    return-object v9

    :goto_30
    new-instance v14, Lcom/google/googlex/gcam/PixelRect;

    goto/32 :goto_63

    :goto_31
    check-cast v14, Lmgy;

    goto/32 :goto_6a

    :goto_32
    if-eqz v14, :cond_5

    goto/32 :goto_55

    :cond_5
    goto/32 :goto_54

    :goto_33
    invoke-static {v14}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    goto/32 :goto_48

    :goto_34
    invoke-static {v14}, Ldhu;->a(Lmgk;)Z

    move-result v15

    goto/32 :goto_3f

    :goto_35
    iget-object v9, v15, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_27

    :goto_37
    invoke-static {v9}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    goto/32 :goto_1

    :goto_38
    const/4 v2, 0x7

    goto/32 :goto_1a

    :goto_39
    cmp-long v17, v1, v14

    goto/32 :goto_4f

    :goto_3a
    sget-object v4, Lmhd;->a:Lmhd;

    goto/32 :goto_50

    :goto_3b
    check-cast v15, Lmgy;

    goto/32 :goto_3

    :goto_3c
    move-object/from16 v2, p2

    goto/32 :goto_1b

    :goto_3d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    goto/32 :goto_6

    :goto_3f
    if-nez v15, :cond_6

    goto/32 :goto_79

    :cond_6
    goto/32 :goto_41

    :goto_40
    if-eq v10, v11, :cond_7

    goto/32 :goto_79

    :cond_7
    goto/32 :goto_58

    :goto_41
    invoke-static {v14}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    goto/32 :goto_1d

    :goto_42
    goto :goto_3e

    :goto_43
    goto/32 :goto_36

    :goto_44
    iget-wide v10, v14, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_61

    :goto_45
    invoke-static {v1, v2, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    goto/32 :goto_d

    :goto_46
    invoke-interface/range {p2 .. p2}, Llrw;->a()V

    goto/32 :goto_2f

    :goto_47
    if-eqz v16, :cond_8

    goto/32 :goto_3e

    :cond_8
    goto/32 :goto_11

    :goto_48
    invoke-static {v1, v2, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    goto/32 :goto_81

    :goto_49
    if-eq v0, v7, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_14

    :goto_4a
    aput-object v4, v3, v7

    goto/32 :goto_72

    :goto_4b
    if-nez v15, :cond_a

    goto/32 :goto_79

    :cond_a
    :goto_4c
    goto/32 :goto_44

    :goto_4d
    if-lt v4, v1, :cond_b

    goto/32 :goto_1c

    :cond_b
    goto/32 :goto_f

    :goto_4e
    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    goto/32 :goto_b

    :goto_4f
    if-nez v17, :cond_c

    goto/32 :goto_86

    :cond_c
    goto/32 :goto_30

    :goto_50
    const/4 v7, 0x1

    goto/32 :goto_4a

    :goto_51
    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    goto/32 :goto_88

    :goto_53
    move-object/from16 v2, p2

    goto/32 :goto_80

    :goto_54
    goto/16 :goto_79

    :goto_55
    goto/32 :goto_34

    :goto_56
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    goto/32 :goto_71

    :goto_57
    cmp-long v4, v0, v2

    goto/32 :goto_7b

    :goto_58
    new-instance v10, Lcom/google/googlex/gcam/StaticMetadata;

    goto/32 :goto_33

    :goto_59
    const-string v1, "Gcam#provide"

    goto/32 :goto_53

    :goto_5a
    new-instance v9, Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_21

    :goto_5b
    invoke-virtual/range {p4 .. p4}, Lmkz;->e()Z

    move-result v15

    goto/32 :goto_6d

    :goto_5c
    const/4 v9, 0x0

    :goto_5d
    goto/32 :goto_46

    :goto_5e
    if-eqz v16, :cond_d

    goto/32 :goto_3e

    :cond_d
    goto/32 :goto_83

    :goto_5f
    goto/16 :goto_52

    :goto_60
    goto/32 :goto_8

    :goto_61
    invoke-static {v10, v11, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v10

    goto/32 :goto_7

    :goto_62
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v0

    goto/32 :goto_49

    :goto_63
    invoke-direct {v14, v1, v2, v6}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto/32 :goto_85

    :goto_64
    move-object/from16 v0, p0

    goto/32 :goto_59

    :goto_65
    iget-object v5, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    goto/32 :goto_13

    :goto_66
    invoke-virtual/range {p4 .. p4}, Lmkz;->f()Z

    move-result v15

    goto/32 :goto_4b

    :goto_67
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_2b

    :goto_68
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_69
    goto/32 :goto_56

    :goto_6a
    invoke-interface {v0, v14}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v14

    goto/32 :goto_32

    :goto_6b
    invoke-static {v10}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    goto/32 :goto_26

    :goto_6c
    new-array v3, v1, [Lmhd;

    goto/32 :goto_23

    :goto_6d
    if-eqz v15, :cond_e

    goto/32 :goto_4c

    :cond_e
    goto/32 :goto_66

    :goto_6e
    check-cast v15, Lmgy;

    goto/32 :goto_c

    :goto_6f
    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    goto/32 :goto_2a

    :goto_70
    invoke-static {v11, v1, v2, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    goto/32 :goto_22

    :goto_71
    if-nez v15, :cond_f

    goto/32 :goto_43

    :cond_f
    goto/32 :goto_7c

    :goto_72
    const/4 v4, 0x0

    :goto_73
    goto/32 :goto_4d

    :goto_74
    if-nez v15, :cond_10

    goto/32 :goto_69

    :cond_10
    goto/32 :goto_37

    :goto_75
    invoke-interface {v0, v15}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v9

    goto/32 :goto_18

    :goto_76
    const/4 v14, 0x0

    :goto_77


    goto/32 :goto_16

    :goto_78
    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    :goto_79
    goto/32 :goto_67

    :goto_7a
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3c

    :goto_7b
    if-nez v4, :cond_11

    goto/32 :goto_8a

    :cond_11
    goto/32 :goto_5a

    :goto_7c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_6e

    :goto_7d
    invoke-interface {v0, v12}, Lmgv;->c(Lmhd;)Ljava/util/List;

    move-result-object v12

    goto/32 :goto_87

    :goto_7e
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_68

    :goto_7f
    if-nez v1, :cond_12

    goto/32 :goto_60

    :cond_12
    goto/32 :goto_84

    :goto_80
    invoke-interface {v2, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_81
    invoke-direct {v10, v1, v2, v7}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_6b

    :goto_82
    aput-object v4, v3, v6

    goto/32 :goto_3a

    :goto_83
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    goto/32 :goto_47

    :goto_84
    sget-object v1, Ldhu;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_85
    goto/16 :goto_77

    :goto_86
    goto/32 :goto_76

    :goto_87
    new-instance v13, Ljava/util/ArrayList;

    goto/32 :goto_7e

    :goto_88
    move-object/from16 v1, p1

    goto/32 :goto_65

    :goto_89
    goto/16 :goto_5d

    :goto_8a
    goto/32 :goto_5c
.end method

.method public static a(Lcgs;Letk;Ldhh;Lpmr;Lchq;)Ldjv;
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Ldjv;

    goto/32 :goto_1

    :goto_1
    move-object v0, v6

    goto/32 :goto_4

    :goto_2
    return-object v6

    :goto_3
    move-object v4, p3

    goto/32 :goto_7

    :goto_4
    move-object v1, p0

    goto/32 :goto_5

    :goto_5
    move-object v2, p1

    goto/32 :goto_8

    :goto_6
    invoke-direct/range {v0 .. v5}, Ldjv;-><init>(Lcgs;Letk;Ldhh;Lpmr;Lchq;)V

    goto/32 :goto_2

    :goto_7
    move-object v5, p4

    goto/32 :goto_6

    :goto_8
    move-object v3, p2

    goto/32 :goto_3
.end method

.method public static a(Lpmr;)Ldjv;
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p0, Ldjv;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a()Lpad;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lpad;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lpad;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Lmgk;)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_d

    :goto_2
    if-lt v2, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_3
    return v1

    :goto_4
    if-ne v3, v4, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_2

    :goto_7
    const/4 v4, 0x3

    goto/32 :goto_4

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-interface {p0, v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_f

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_e
    aget v3, p0, v2

    goto/32 :goto_7

    :goto_f
    check-cast p0, [I

    goto/32 :goto_11

    :goto_10
    sget-object v1, Ldhu;->b:[I

    goto/32 :goto_c

    :goto_11
    array-length v0, p0

    goto/32 :goto_8

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_10
.end method

.method public static b(Ldhh;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p0, p0, Ldhh;->e:I

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method public static b(Lpmr;)Lcom/google/googlex/gcam/Gcam;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    check-cast p0, Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_0
.end method

.method public static c(Ldhh;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget p0, p0, Ldhh;->f:I

    goto/32 :goto_1

    :goto_1
    return p0
.end method
