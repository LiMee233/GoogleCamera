.class public final Lagh;
.super Lait;
.source "PG"


# static fields
.field public static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lajk;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const-string v1, "AndCam2Capabs"

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lagh;->a:Lajk;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_a2

    :goto_1
    if-lt v3, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 v4, 0x0

    :goto_3
    goto/32 :goto_4

    :goto_4
    if-lt v4, v2, :cond_1

    goto/32 :goto_d8

    :cond_1
    goto/32 :goto_25

    :goto_5
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    goto/32 :goto_66

    :goto_6
    sget-object v1, Laip;->c:Laip;

    goto/32 :goto_97

    :goto_7
    aget v4, v0, v2

    goto/32 :goto_c8

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_9
    aget v2, v0, v3

    goto/32 :goto_36

    :goto_a
    if-nez v4, :cond_2

    goto/32 :goto_7c

    :cond_2
    goto/32 :goto_d5

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_4b

    :goto_d
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    goto/32 :goto_5a

    :goto_e
    goto/16 :goto_9d

    :goto_f
    goto/32 :goto_6a

    :goto_10
    invoke-virtual {v0}, Lmkz;->isRedmiNote()Z

    move-result v0

    goto/32 :goto_b8

    :goto_11
    iput p1, p0, Lagh;->s:I

    goto/32 :goto_4c

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_98

    :goto_13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6c

    :goto_14
    invoke-direct {v0}, Lhht;-><init>()V

    goto/32 :goto_2e

    :goto_15
    new-instance v0, Lhht;

    goto/32 :goto_14

    :goto_16
    iget-object v1, p0, Lagh;->e:Ljava/util/TreeSet;

    goto/32 :goto_cb

    :goto_17
    const/4 v8, 0x1

    goto/32 :goto_ab

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_27

    :goto_19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_13

    :goto_1a
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_10

    :goto_1b
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_9e

    :goto_1c
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_c5

    :goto_1d
    if-eq v4, v5, :cond_3

    goto/32 :goto_95

    :cond_3
    goto/32 :goto_35

    :goto_1e
    if-nez v0, :cond_4

    goto/32 :goto_68

    :cond_4
    goto/32 :goto_67

    :goto_1f
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    goto/32 :goto_cf

    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_24

    :goto_21
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    goto/32 :goto_8e

    :goto_22
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_80

    :goto_23
    invoke-static {v0}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b1

    :goto_24
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_be

    :goto_25
    aget-object v5, v1, v4

    goto/32 :goto_9f

    :goto_26
    if-gtz p1, :cond_5

    goto/32 :goto_88

    :cond_5
    goto/32 :goto_df

    :goto_27
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_28
    sget-object v1, Laip;->d:Laip;

    goto/32 :goto_c3

    :goto_29
    invoke-direct {p0, v0, v1, v1}, Lait;-><init>(Lhht;[B[B)V

    goto/32 :goto_79

    :goto_2a
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_92

    :goto_2b
    iget-object v1, p0, Lagh;->f:Ljava/util/ArrayList;

    goto/32 :goto_d3

    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    goto/32 :goto_40

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_29

    :goto_2f
    check-cast v0, Landroid/util/Rational;

    goto/32 :goto_5

    :goto_30
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_85

    :goto_31
    goto/16 :goto_f

    :goto_32
    goto/32 :goto_9c

    :goto_33
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_90

    :goto_34
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e1

    :goto_35
    iget-object v4, p0, Lagh;->j:Ljava/util/EnumSet;

    goto/32 :goto_ac

    :goto_36
    invoke-static {v2}, Lagh;->c(I)Lais;

    move-result-object v2

    goto/32 :goto_4e

    :goto_37
    return-void

    :goto_38
    goto/32 :goto_84

    :goto_39
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_60

    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_62

    :goto_3b
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_46

    :goto_3c
    const/4 v2, 0x0

    :goto_3d
    goto/32 :goto_63

    :goto_3e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_d2

    :goto_3f
    if-gtz p1, :cond_6

    goto/32 :goto_71

    :cond_6
    goto/32 :goto_a1

    :goto_40
    if-lt v2, v1, :cond_7

    goto/32 :goto_58

    :cond_7
    goto/32 :goto_5f

    :goto_41
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    goto/32 :goto_42

    :goto_42
    sget-object v0, Laio;->c:Laio;

    goto/32 :goto_cc

    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b5

    :goto_44
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    goto/32 :goto_de

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_57

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_6b

    :goto_47
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    goto/32 :goto_75

    :goto_48
    array-length v1, v0

    goto/32 :goto_3c

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_53

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_56

    :goto_4b
    if-lt v2, v1, :cond_8

    goto/32 :goto_b6

    :cond_8
    goto/32 :goto_7

    :goto_4c
    if-gtz p1, :cond_9

    goto/32 :goto_cd

    :cond_9
    goto/32 :goto_41

    :goto_4d
    if-nez v0, :cond_a

    goto/32 :goto_54

    :cond_a
    goto/32 :goto_7a

    :goto_4e
    if-nez v2, :cond_b

    goto/32 :goto_7e

    :cond_b
    goto/32 :goto_c2

    :goto_4f
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_bc

    :goto_50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_5b

    :goto_51
    invoke-static {v0}, LWyroczen/WyroczenHelper;->alterSizesInRawSizesArrayRm([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v0

    :goto_52
    goto/32 :goto_b4

    :goto_53
    goto/16 :goto_3d

    :goto_54
    goto/32 :goto_a8

    :goto_55
    sget-object v0, Laio;->a:Laio;

    goto/32 :goto_70

    :goto_56
    iput v0, p0, Lagh;->t:I

    goto/32 :goto_3e

    :goto_57
    goto/16 :goto_2d

    :goto_58
    goto/32 :goto_96

    :goto_59
    if-ge v4, v2, :cond_c

    goto/32 :goto_38

    :cond_c
    goto/32 :goto_2b

    :goto_5a
    array-length v2, v1

    goto/32 :goto_b9

    :goto_5b
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c9

    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_11

    :goto_5d
    invoke-static {v4}, Lagh;->b(I)Lair;

    move-result-object v4

    goto/32 :goto_ce

    :goto_5e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_78

    :goto_5f
    aget v4, v0, v2

    goto/32 :goto_5d

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_d7

    :goto_61
    cmpl-float p1, p1, v0

    goto/32 :goto_3f

    :goto_62
    aput v8, v7, v3

    goto/32 :goto_1f

    :goto_63
    if-ge v2, v1, :cond_d

    goto/32 :goto_c0

    :cond_d
    goto/32 :goto_bf

    :goto_64
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d0

    :goto_65
    check-cast v1, [Landroid/util/Range;

    goto/32 :goto_e2

    :goto_66
    int-to-float v1, v1

    goto/32 :goto_21

    :goto_67
    invoke-static {v0}, LWyroczen/WyroczenHelper;->controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_68
    goto/32 :goto_0

    :goto_69
    if-nez v0, :cond_e

    goto/32 :goto_cd

    :cond_e
    goto/32 :goto_dd

    :goto_6a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_64

    :goto_6b
    iput v0, p0, Lagh;->u:F

    goto/32 :goto_9a

    :goto_6c
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_4a

    :goto_6d
    goto/16 :goto_58

    :goto_6e
    goto/32 :goto_74

    :goto_6f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_dc

    :goto_70
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_71
    goto/32 :goto_37

    :goto_72
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_1b

    :goto_73
    array-length v1, v0

    goto/32 :goto_b

    :goto_74
    array-length v1, v0

    goto/32 :goto_2c

    :goto_75
    sget-object v1, Laip;->e:Laip;

    goto/32 :goto_4f

    :goto_76
    iput v1, p0, Lagh;->q:F

    goto/32 :goto_18

    :goto_77
    const-class v2, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_ad

    :goto_78
    iget-object v1, p0, Lagh;->g:Ljava/util/ArrayList;

    goto/32 :goto_c6

    :goto_79
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_93

    :goto_7a
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    goto/32 :goto_d4

    :goto_7b
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_7c
    goto/32 :goto_43

    :goto_7d
    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_7e
    goto/32 :goto_c4

    :goto_7f
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/32 :goto_99

    :goto_80
    check-cast v0, [I

    goto/32 :goto_a0

    :goto_81
    div-float/2addr v1, v0

    goto/32 :goto_76

    :goto_82
    invoke-virtual {p0, v0}, Lait;->a(Laiq;)Z

    move-result v0

    goto/32 :goto_69

    :goto_83
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_bd

    :goto_84
    aget v5, v1, v4

    goto/32 :goto_e3

    :goto_85
    check-cast v0, [I

    goto/32 :goto_b0

    :goto_86
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_e4

    :goto_87
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_88
    goto/32 :goto_b7

    :goto_89
    goto/16 :goto_b6

    :goto_8a
    goto/32 :goto_73

    :goto_8b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_30

    :goto_8c
    iget-object v1, p0, Lagh;->d:Ljava/util/ArrayList;

    goto/32 :goto_77

    :goto_8d
    iput v1, p0, Lagh;->o:I

    goto/32 :goto_2a

    :goto_8e
    int-to-float v0, v0

    goto/32 :goto_81

    :goto_8f
    iput v0, p0, Lagh;->r:I

    goto/32 :goto_19

    :goto_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_8f

    :goto_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_8d

    :goto_92
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_93
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7f

    :goto_94
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_95
    goto/32 :goto_49

    :goto_96
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    goto/32 :goto_6

    :goto_97
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_aa

    :goto_98
    iput v0, p0, Lagh;->p:I

    goto/32 :goto_a9

    :goto_99
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_ca

    :goto_9a
    sget-object v0, Laiq;->a:Laiq;

    goto/32 :goto_82

    :goto_9b
    const/4 v5, 0x4

    goto/32 :goto_1d

    :goto_9c
    array-length v1, v0

    :goto_9d
    goto/32 :goto_1

    :goto_9e
    invoke-static {v2}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_5e

    :goto_9f
    iget-object v6, p0, Lagh;->c:Ljava/util/ArrayList;

    goto/32 :goto_d1

    :goto_a0
    if-eqz v0, :cond_f

    goto/32 :goto_8a

    :cond_f
    goto/32 :goto_89

    :goto_a1
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    goto/32 :goto_55

    :goto_a2
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_91

    :goto_a3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_a4
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_a5
    goto/32 :goto_45

    :goto_a6
    goto/16 :goto_ba

    :goto_a7
    iget-object v5, p0, Lagh;->i:Ljava/util/EnumSet;

    goto/32 :goto_a4

    :goto_a8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_22

    :goto_a9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_a3

    :goto_aa
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_ae

    :goto_ab
    aput v5, v7, v8

    goto/32 :goto_39

    :goto_ac
    sget-object v5, Laip;->f:Laip;

    goto/32 :goto_94

    :goto_ad
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_6f

    :goto_ae
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_86

    :goto_af
    iget-object v0, p0, Lagh;->h:Ljava/util/TreeSet;

    goto/32 :goto_16

    :goto_b0
    if-eqz v0, :cond_10

    goto/32 :goto_6e

    :cond_10
    goto/32 :goto_6d

    :goto_b1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_af

    :goto_b2
    aget v4, v0, v2

    goto/32 :goto_9b

    :goto_b3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    :goto_b4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_23

    :goto_b5
    goto/16 :goto_c

    :goto_b6
    goto/32 :goto_50

    :goto_b7
    iget p1, p0, Lagh;->u:F

    goto/32 :goto_bb

    :goto_b8
    if-nez v0, :cond_11

    goto/32 :goto_52

    :cond_11
    goto/32 :goto_51

    :goto_b9
    const/4 v4, 0x0

    :goto_ba
    goto/32 :goto_59

    :goto_bb
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_61

    :goto_bc
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_83

    :goto_bd
    check-cast v0, [I

    goto/32 :goto_48

    :goto_be
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_a6

    :goto_bf
    goto/16 :goto_54

    :goto_c0
    goto/32 :goto_b2

    :goto_c1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c7

    :goto_c2
    iget-object v4, p0, Lagh;->l:Ljava/util/EnumSet;

    goto/32 :goto_7d

    :goto_c3
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_47

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_c5
    invoke-virtual {v0}, Lmkz;->isRedmiNote()Z

    move-result v0

    goto/32 :goto_1e

    :goto_c6
    const/16 v2, 0x100

    goto/32 :goto_e5

    :goto_c7
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5c

    :goto_c8
    invoke-static {v4}, Lagh;->a(I)Laiq;

    move-result-object v4

    goto/32 :goto_a

    :goto_c9
    check-cast v0, [I

    goto/32 :goto_d6

    :goto_ca
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_65

    :goto_cb
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_8b

    :goto_cc
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_cd
    goto/32 :goto_da

    :goto_ce
    if-nez v4, :cond_12

    goto/32 :goto_a5

    :cond_12
    goto/32 :goto_a7

    :goto_cf
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_db

    :goto_d0
    check-cast v0, Landroid/util/Range;

    goto/32 :goto_1c

    :goto_d1
    const/4 v7, 0x2

    goto/32 :goto_d9

    :goto_d2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3b

    :goto_d3
    const-class v2, Landroid/media/MediaRecorder;

    goto/32 :goto_72

    :goto_d4
    sget-object v1, Laip;->b:Laip;

    goto/32 :goto_34

    :goto_d5
    iget-object v5, p0, Lagh;->k:Ljava/util/EnumSet;

    goto/32 :goto_7b

    :goto_d6
    if-eqz v0, :cond_13

    goto/32 :goto_32

    :cond_13
    goto/32 :goto_31

    :goto_d7
    goto/16 :goto_3

    :goto_d8
    goto/32 :goto_8c

    :goto_d9
    new-array v7, v7, [I

    goto/32 :goto_44

    :goto_da
    iget p1, p0, Lagh;->t:I

    goto/32 :goto_26

    :goto_db
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_17

    :goto_dc
    invoke-static {v2}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_b3

    :goto_dd
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_c1

    :goto_de
    check-cast v8, Ljava/lang/Integer;

    goto/32 :goto_3a

    :goto_df
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    goto/32 :goto_e0

    :goto_e0
    sget-object v0, Laio;->d:Laio;

    goto/32 :goto_87

    :goto_e1
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    goto/32 :goto_28

    :goto_e2
    array-length v2, v1

    goto/32 :goto_8

    :goto_e3
    iget-object v6, p0, Lagh;->e:Ljava/util/TreeSet;

    goto/32 :goto_20

    :goto_e4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4d

    :goto_e5
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_1a
.end method

.method public static a(I)Laiq;
    .locals 3

    goto/32 :goto_1b

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_1a

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_19

    :goto_3
    sget-object p0, Laiq;->a:Laiq;

    goto/32 :goto_23

    :goto_4
    sget-object p0, Laiq;->d:Laiq;

    goto/32 :goto_0

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_1e

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_1c

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_4

    :goto_c
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_d
    sget-object p0, Laiq;->g:Laiq;

    goto/32 :goto_10

    :goto_e
    if-ne p0, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_f
    const/4 v0, 0x5

    goto/32 :goto_14

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_3

    :goto_12
    return-object p0

    :goto_13
    const-string v2, "Unable to convert from API 2 focus mode: "

    goto/32 :goto_17

    :goto_14
    if-ne p0, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_25

    :goto_15
    sget-object p0, Laiq;->e:Laiq;

    goto/32 :goto_12

    :goto_16
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_19
    if-ne p0, v0, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_9

    :goto_1a
    sget-object p0, Laiq;->b:Laiq;

    goto/32 :goto_5

    :goto_1b
    if-nez p0, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_7

    :goto_1c
    if-ne p0, v0, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_f

    :goto_1d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    :goto_1e
    sget-object p0, Laiq;->c:Laiq;

    goto/32 :goto_21

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_20
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_21
    return-object p0

    :goto_22
    goto/32 :goto_d

    :goto_23
    return-object p0

    :goto_24
    goto/32 :goto_15

    :goto_25
    sget-object v0, Lagh;->a:Lajk;

    goto/32 :goto_26

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1d
.end method

.method public static b(I)Lair;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_27

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :goto_1
    return-object p0

    :pswitch_1
    goto/32 :goto_25

    :goto_2
    sget-object p0, Lair;->p:Lair;

    goto/32 :goto_a

    :goto_3
    if-eq p0, v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_e

    :goto_4
    return-object p0

    :pswitch_2
    goto/32 :goto_2

    :goto_5
    return-object p0

    :pswitch_3
    goto/32 :goto_16

    :goto_6
    return-object p0

    :pswitch_4
    goto/32 :goto_2a

    :goto_7
    return-object p0

    :pswitch_5
    goto/32 :goto_24

    :goto_8
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_9
    sget-object v0, Lagh;->a:Lajk;

    goto/32 :goto_1f

    :goto_a
    return-object p0

    :pswitch_6
    goto/32 :goto_1d

    :goto_b
    sget-object p0, Lair;->r:Lair;

    goto/32 :goto_1c

    :goto_c
    sget-object p0, Lair;->e:Lair;

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_e
    sget-object p0, Lair;->h:Lair;

    goto/32 :goto_7

    :goto_f
    return-object p0

    :pswitch_7
    goto/32 :goto_18

    :goto_10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_11
    const-string v2, "Unable to convert from API 2 scene mode: "

    goto/32 :goto_1e

    :goto_12
    return-object p0

    :pswitch_8
    goto/32 :goto_14

    :goto_13
    return-object p0

    :pswitch_9
    goto/32 :goto_19

    :goto_14
    sget-object p0, Lair;->o:Lair;

    goto/32 :goto_1

    :goto_15
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_16
    sget-object p0, Lair;->n:Lair;

    goto/32 :goto_21

    :goto_17
    return-object p0

    :pswitch_a
    goto/32 :goto_1a

    :goto_18
    sget-object p0, Lair;->m:Lair;

    goto/32 :goto_13

    :goto_19
    sget-object p0, Lair;->c:Lair;

    goto/32 :goto_6

    :goto_1a
    sget-object p0, Lair;->f:Lair;

    goto/32 :goto_20

    :goto_1b
    return-object p0

    :pswitch_b
    goto/32 :goto_b

    :goto_1c
    return-object p0

    :pswitch_c
    goto/32 :goto_23

    :goto_1d
    sget-object p0, Lair;->q:Lair;

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_20
    return-object p0

    :pswitch_d
    goto/32 :goto_22

    :goto_21
    return-object p0

    :pswitch_e
    goto/32 :goto_c

    :goto_22
    sget-object p0, Lair;->l:Lair;

    goto/32 :goto_12

    :goto_23
    sget-object p0, Lair;->j:Lair;

    goto/32 :goto_28

    :goto_24
    sget-object p0, Lair;->d:Lair;

    goto/32 :goto_17

    :goto_25
    sget-object p0, Lair;->g:Lair;

    goto/32 :goto_4

    :goto_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_27
    sget v0, Laji;->a:I

    goto/32 :goto_3

    :goto_28
    return-object p0

    :pswitch_f
    goto/32 :goto_29

    :goto_29
    sget-object p0, Lair;->i:Lair;

    goto/32 :goto_f

    :goto_2a
    sget-object p0, Lair;->b:Lair;

    goto/32 :goto_2b

    :goto_2b
    return-object p0

    :goto_2c
    goto/32 :goto_9
.end method

.method public static c(I)Lais;
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1
    sget-object p0, Lais;->c:Lais;

    goto/32 :goto_9

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_3
    return-object p0

    :pswitch_0
    goto/32 :goto_5

    :goto_4
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    sget-object p0, Lais;->b:Lais;

    goto/32 :goto_14

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_f

    :goto_7
    sget-object p0, Lais;->f:Lais;

    goto/32 :goto_d

    :goto_8
    return-object p0

    :pswitch_1
    goto/32 :goto_16

    :goto_9
    return-object p0

    :pswitch_2
    goto/32 :goto_18

    :goto_a
    return-object p0

    :pswitch_3
    goto/32 :goto_13

    :goto_b
    const-string v2, "Unable to convert from API 2 white balance: "

    goto/32 :goto_0

    :goto_c
    sget-object p0, Lais;->g:Lais;

    goto/32 :goto_3

    :goto_d
    return-object p0

    :pswitch_4
    goto/32 :goto_c

    :goto_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :goto_f
    return-object p0

    :pswitch_5
    goto/32 :goto_7

    :goto_10
    return-object p0

    :pswitch_6
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_12
    sget-object v0, Lagh;->a:Lajk;

    goto/32 :goto_2

    :goto_13
    sget-object p0, Lais;->a:Lais;

    goto/32 :goto_e

    :goto_14
    return-object p0

    :pswitch_7
    goto/32 :goto_1

    :goto_15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    sget-object p0, Lais;->e:Lais;

    goto/32 :goto_a

    :goto_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_18
    sget-object p0, Lais;->h:Lais;

    goto/32 :goto_10

    :goto_19
    sget-object p0, Lais;->d:Lais;

    goto/32 :goto_8
.end method
