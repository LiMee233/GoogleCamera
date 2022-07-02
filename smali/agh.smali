.class public final Lagh;
.super Lait;
.source "PG"


# static fields
.field public static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lajk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v1, "AndCam2Capabs"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lagh;->a:Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    goto/32 :goto_15

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_1
    if-lt v3, v1, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    const/4 v4, 0x0

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v4, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Laip;->c:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_7
    aget v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_8
    const/4 v3, 0x0

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

    :goto_9
    aget v2, v0, v3

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

    :goto_a
    if-nez v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :cond_2
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    :goto_c
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

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

    :goto_e
    goto/16 :goto_9d

    nop

    nop

    :goto_f
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lmkz;->isRedmiNote()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput p1, p0, Lagh;->s:I

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Lhht;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lhht;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_16
    iget-object v1, p0, Lagh;->e:Ljava/util/TreeSet;

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_17
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1a
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

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

    :goto_1b
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_1c
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq v4, v5, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_4
    goto/32 :goto_67

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

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

    :goto_23
    invoke-static {v0}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_25
    aget-object v5, v1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_26
    if-gtz p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :cond_5
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v1, Laip;->d:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, v0, v1, v1}, Lait;-><init>(Lhht;[B[B)V

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, p0, Lagh;->f:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_40

    nop

    nop

    :goto_2e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v0, Landroid/util/Rational;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_30
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_f

    nop

    :goto_32
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v4, p0, Lagh;->j:Ljava/util/EnumSet;

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_36
    invoke-static {v2}, Lagh;->c(I)Lais;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_37
    return-void

    nop

    nop

    :goto_38
    goto/32 :goto_84

    nop

    nop

    :goto_39
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v2, 0x0

    nop

    :goto_3d
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_3e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_3f
    if-gtz p1, :cond_6

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-lt v2, v1, :cond_7

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

    :cond_7
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_41
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v0, Laio;->c:Laio;

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_43
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_45
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_47
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_48
    array-length v1, v0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_49
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-lt v2, v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_7

    nop

    nop

    :goto_4c
    if-gtz p1, :cond_9

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v2, :cond_b

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_51
    invoke-static {v0}, LWyroczen/WyroczenHelper;->alterSizesInRawSizesArrayRm([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v0

    nop

    :goto_52
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_55
    sget-object v0, Laio;->a:Laio;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iput v0, p0, Lagh;->t:I

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_96

    nop

    nop

    nop

    :goto_59
    if-ge v4, v2, :cond_c

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    array-length v2, v1

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5d
    invoke-static {v4}, Lagh;->b(I)Lair;

    move-result-object v4

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aget v4, v0, v2

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_60
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_d7

    nop

    nop

    :goto_61
    cmpl-float p1, p1, v0

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

    :goto_62
    aput v8, v7, v3

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

    :goto_63
    if-ge v2, v1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_65
    check-cast v1, [Landroid/util/Range;

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v0}, LWyroczen/WyroczenHelper;->controlAeCompensationRangeWyroczen(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-nez v0, :cond_e

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_dd

    nop

    nop

    :goto_6a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iput v0, p0, Lagh;->u:F

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_6c
    check-cast v0, Ljava/lang/Integer;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_58

    nop

    :goto_6e
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_70
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_71
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    array-length v1, v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_74
    array-length v1, v0

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

    :goto_75
    sget-object v1, Laip;->e:Laip;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iput v1, p0, Lagh;->q:F

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

    :goto_77
    const-class v2, Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v1, p0, Lagh;->g:Ljava/util/ArrayList;

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_79
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

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

    :goto_7a
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_7c
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_7e
    goto/32 :goto_c4

    nop

    nop

    :goto_7f
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_80
    check-cast v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_81
    div-float/2addr v1, v0

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {p0, v0}, Lait;->a(Laiq;)Z

    move-result v0

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_83
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_84
    aget v5, v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_85
    check-cast v0, [I

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_86
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_88
    goto/32 :goto_b7

    nop

    nop

    :goto_89
    goto/16 :goto_b6

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_8c
    iget-object v1, p0, Lagh;->d:Ljava/util/ArrayList;

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iput v1, p0, Lagh;->o:I

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

    :goto_8e
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_8f
    iput v0, p0, Lagh;->r:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_95
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_96
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iput v0, p0, Lagh;->p:I

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_99
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    sget-object v0, Laiq;->a:Laiq;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    const/4 v5, 0x4

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_9c
    array-length v1, v0

    nop

    :goto_9d
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-static {v2}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

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

    :goto_9f
    iget-object v6, p0, Lagh;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_a0
    if-eqz v0, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_a2
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_a5
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_a6
    goto/16 :goto_ba

    nop

    nop

    nop

    nop

    :goto_a7
    iget-object v5, p0, Lagh;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_a8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_a9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_aa
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_ab
    aput v5, v7, v8

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_ac
    sget-object v5, Laip;->f:Laip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_af
    iget-object v0, p0, Lagh;->h:Ljava/util/TreeSet;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    if-eqz v0, :cond_10

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_10
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_b2
    aget v4, v0, v2

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    :goto_b5
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_b6
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget p1, p0, Lagh;->u:F

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    if-nez v0, :cond_11

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_ba
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_bc
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_bd
    check-cast v0, [I

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_bf
    goto/16 :goto_54

    nop

    nop

    :goto_c0
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_c2
    iget-object v4, p0, Lagh;->l:Ljava/util/EnumSet;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_c3
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c5
    invoke-virtual {v0}, Lmkz;->isRedmiNote()Z

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

    :goto_c6
    const/16 v2, 0x100

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_c8
    invoke-static {v4}, Lagh;->a(I)Laiq;

    move-result-object v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    check-cast v0, [I

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_cd
    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_ce
    if-nez v4, :cond_12

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_cf
    check-cast v5, Ljava/lang/Integer;

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    check-cast v0, Landroid/util/Range;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_d2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_d3
    const-class v2, Landroid/media/MediaRecorder;

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_d4
    sget-object v1, Laip;->b:Laip;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_d5
    iget-object v5, p0, Lagh;->k:Ljava/util/EnumSet;

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

    :goto_d6
    if-eqz v0, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_13
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_d8
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_d9
    new-array v7, v7, [I

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_da
    iget p1, p0, Lagh;->t:I

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

    nop

    :goto_db
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-static {v2}, Lajj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_dd
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    check-cast v8, Ljava/lang/Integer;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    iget-object p1, p0, Lagh;->m:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    sget-object v0, Laio;->d:Laio;

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

    :goto_e1
    iget-object v0, p0, Lagh;->j:Ljava/util/EnumSet;

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

    :goto_e2
    array-length v2, v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e3
    iget-object v6, p0, Lagh;->e:Ljava/util/TreeSet;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_e5
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method

.method public static a(I)Laiq;
    .locals 3

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    sget-object p0, Laiq;->a:Laiq;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p0, Laiq;->d:Laiq;

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

    :goto_5
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne p0, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_d
    sget-object p0, Laiq;->g:Laiq;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne p0, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object p0

    nop

    nop

    :goto_13
    const-string v2, "Unable to convert from API 2 focus mode: "

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

    :goto_14
    if-ne p0, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_15
    sget-object p0, Laiq;->e:Laiq;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_16
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne p0, v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object p0, Laiq;->b:Laiq;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez p0, :cond_4

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

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    if-ne p0, v0, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    :goto_1d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object p0, Laiq;->c:Laiq;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_21
    return-object p0

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object p0

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lagh;->a:Lajk;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

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
.end method

.method public static b(I)Lair;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p0, Lair;->p:Lair;

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

    :goto_3
    if-eq p0, v0, :cond_0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    :pswitch_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :pswitch_4
    goto/32 :goto_2a

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    :pswitch_5
    goto/32 :goto_24

    nop

    nop

    :goto_8
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v0, Lagh;->a:Lajk;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p0, Lair;->r:Lair;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_c
    sget-object p0, Lair;->e:Lair;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    sget-object p0, Lair;->h:Lair;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    :pswitch_7
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, "Unable to convert from API 2 scene mode: "

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

    :goto_12
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p0, Lair;->o:Lair;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 p0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_16
    sget-object p0, Lair;->n:Lair;

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

    :goto_17
    return-object p0

    nop

    nop

    :pswitch_a
    goto/32 :goto_1a

    nop

    nop

    :goto_18
    sget-object p0, Lair;->m:Lair;

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

    :goto_19
    sget-object p0, Lair;->c:Lair;

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

    :goto_1a
    sget-object p0, Lair;->f:Lair;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_b

    nop

    nop

    :goto_1c
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    sget-object p0, Lair;->q:Lair;

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

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_20
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-object p0

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object p0, Lair;->l:Lair;

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

    :goto_23
    sget-object p0, Lair;->j:Lair;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_24
    sget-object p0, Lair;->d:Lair;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_25
    sget-object p0, Lair;->g:Lair;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_27
    sget v0, Laji;->a:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_28
    return-object p0

    nop

    :pswitch_f
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_29
    sget-object p0, Lair;->i:Lair;

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

    :goto_2a
    sget-object p0, Lair;->b:Lair;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p0

    nop

    :goto_2c
    goto/32 :goto_9

    nop

    nop
.end method

.method public static c(I)Lais;
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1
    sget-object p0, Lais;->c:Lais;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3
    return-object p0

    nop

    :pswitch_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    sget-object p0, Lais;->b:Lais;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

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

    :goto_7
    sget-object p0, Lais;->f:Lais;

    nop

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

    nop

    nop

    :pswitch_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "Unable to convert from API 2 white balance: "

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

    :goto_c
    sget-object p0, Lais;->g:Lais;

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

    nop

    :goto_d
    return-object p0

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_c

    nop

    nop

    :goto_e
    return-object p0

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    :pswitch_6
    goto/32 :goto_19

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lagh;->a:Lajk;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    sget-object p0, Lais;->a:Lais;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    return-object p0

    nop

    nop

    :pswitch_7
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    sget-object p0, Lais;->e:Lais;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_18
    sget-object p0, Lais;->h:Lais;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_19
    sget-object p0, Lais;->d:Lais;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method
