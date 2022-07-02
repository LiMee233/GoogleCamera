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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    sput-object v0, Ldhu;->b:[I

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

    :goto_3
    const/4 v0, 0x0

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

    :goto_4
    const-string v0, "HdrPlusModule"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    sput-object v0, Ldhu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public static a(Ldhh;)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    :goto_1
    iget p0, p0, Ldhh;->c:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static a(Lmgv;Ldjv;Llrw;Ldnx;Lmkz;)Lcom/google/googlex/gcam/Gcam;
    .locals 18

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v9}, Ldhu;->a(Lmgk;)Z

    move-result v15

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v8, v15}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    goto/32 :goto_10

    nop

    nop

    :goto_3
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

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

    :goto_7
    const/16 v11, 0x1230

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_8
    sget-object v1, Ldhu;->a:Ljava/lang/String;

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

    :goto_9
    invoke-static {v5}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_b
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_c
    if-nez v15, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/16 v14, 0x0

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_f
    aget-object v12, v3, v4

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v2, 0x6d2

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

    :goto_11
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v9}, Lmgk;->H()Ljava/util/Set;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_13
    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_14
    invoke-virtual/range {p3 .. p3}, Ldnx;->a()V

    :goto_15
    goto/32 :goto_9

    nop

    nop

    :goto_16
    const/4 v1, 0x2

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

    nop

    :goto_17
    if-nez v15, :cond_1

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v9, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_19
    iget-wide v6, v8, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_73

    nop

    :goto_1c
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto/32 :goto_5b

    nop

    nop

    :goto_1e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    :goto_1f
    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_20
    if-lt v12, v9, :cond_3

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v9, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_22
    iget-wide v1, v10, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v4, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_24
    sget-object v1, Ldhu;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_26
    const/4 v11, 0x2

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_27
    const/4 v12, 0x0

    nop

    nop

    :goto_28
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_2a
    const-wide/16 v2, 0x0

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v2, p2

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v9, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_28

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_2f
    return-object v9

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v14, Lcom/google/googlex/gcam/PixelRect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_31
    check-cast v14, Lmgy;

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz v14, :cond_5

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v14}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_34
    invoke-static {v14}, Ldhu;->a(Lmgk;)Z

    move-result v15

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

    :goto_35
    iget-object v9, v15, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v9}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_38
    const/4 v2, 0x7

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_39
    cmp-long v17, v1, v14

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

    :goto_3a
    sget-object v4, Lmhd;->a:Lmhd;

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

    :goto_3b
    check-cast v15, Lmgy;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v2, p2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3f
    if-nez v15, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    if-eq v10, v11, :cond_7

    nop

    goto/32 :goto_79

    nop

    nop

    :cond_7
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_41
    invoke-static {v14}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

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

    :goto_42
    goto :goto_3e

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_44
    iget-wide v10, v14, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_45
    invoke-static {v1, v2, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

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

    :goto_46
    invoke-interface/range {p2 .. p2}, Llrw;->a()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_47
    if-eqz v16, :cond_8

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v1, v2, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_49
    if-eq v0, v7, :cond_9

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    aput-object v4, v3, v7

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_4b
    if-nez v15, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :cond_a
    :goto_4c
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_4d
    if-lt v4, v1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v17, :cond_c

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_c
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_50
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_51
    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_53
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_79

    nop

    :goto_55
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_58
    new-instance v10, Lcom/google/googlex/gcam/StaticMetadata;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v1, "Gcam#provide"

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    new-instance v9, Lcom/google/googlex/gcam/Gcam;

    nop

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

    :goto_5b
    invoke-virtual/range {p4 .. p4}, Lmkz;->e()Z

    move-result v15

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_5c
    const/4 v9, 0x0

    nop

    nop

    :goto_5d
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_5e
    if-eqz v16, :cond_d

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_d
    goto/32 :goto_83

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_52

    nop

    nop

    :goto_60
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v10, v11, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v10

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v0

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

    :goto_63
    invoke-direct {v14, v1, v2, v6}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v5, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_66
    invoke-virtual/range {p4 .. p4}, Lmkz;->f()Z

    move-result v15

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_67
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    nop

    :goto_69
    goto/32 :goto_56

    nop

    nop

    :goto_6a
    invoke-interface {v0, v14}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_6b
    invoke-static {v10}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6c
    new-array v3, v1, [Lmhd;

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

    nop

    :goto_6d
    if-eqz v15, :cond_e

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_e
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    check-cast v15, Lmgy;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6f
    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v11, v1, v2, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_71
    if-nez v15, :cond_f

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_7c

    nop

    nop

    :goto_72
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_74
    if-nez v15, :cond_10

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :cond_10
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_75
    invoke-interface {v0, v15}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v9

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_76
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_77
    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    :goto_79
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_7a
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_7b
    if-nez v4, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    :cond_11
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_7d
    invoke-interface {v0, v12}, Lmgv;->c(Lmhd;)Ljava/util/List;

    move-result-object v12

    nop

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

    nop

    :goto_7e
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_68

    nop

    nop

    :goto_7f
    if-nez v1, :cond_12

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_84

    nop

    nop

    :goto_80
    invoke-interface {v2, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-direct {v10, v1, v2, v7}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto/32 :goto_6b

    nop

    nop

    :goto_82
    aput-object v4, v3, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_83
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_84
    sget-object v1, Ldhu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    new-instance v13, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_88
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    goto/16 :goto_5d

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcgs;Letk;Ldhh;Lpmr;Lchq;)Ldjv;
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v6, Ldjv;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    move-object v0, v6

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-object v6

    nop

    nop

    :goto_3
    move-object v4, p3

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

    :goto_4
    move-object v1, p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    move-object v2, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-direct/range {v0 .. v5}, Ldjv;-><init>(Lcgs;Letk;Ldhh;Lpmr;Lchq;)V

    goto/32 :goto_2

    nop

    nop

    :goto_7
    move-object v5, p4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    move-object v3, p2

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
.end method

.method public static a(Lpmr;)Ldjv;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p0, Ldjv;

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
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()Lpad;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lpad;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lpad;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private static a(Lmgk;)Z
    .locals 5

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-lt v2, v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    nop

    :goto_4
    if-ne v3, v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p0, v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p0, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    aget v3, p0, v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    check-cast p0, [I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Ldhu;->b:[I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    array-length v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public static b(Ldhh;)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget p0, p0, Ldhh;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop
.end method

.method public static b(Lpmr;)Lcom/google/googlex/gcam/Gcam;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    invoke-static {p0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object p0

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

    :goto_2
    check-cast p0, Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static c(Ldhh;)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget p0, p0, Ldhh;->f:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop
.end method
