.class public Lbbw;
.super Loux;
.source "PG"


# instance fields
.field private LFD:F

.field private final a:Lfuu;

.field private final b:Lbdi;

.field private final c:Z

.field private final d:Lftv;


# direct methods
.method public constructor <init>(Lftv;Lfuu;Lbdi;Z)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbbw;->a:Lfuu;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lbbw;->b:Lbdi;

    goto/32 :goto_3

    :goto_3
    iput-boolean p4, p0, Lbbw;->c:Z

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lbbw;->d:Lftv;

    goto/32 :goto_1
.end method

.method private final c(Lmlm;)Lnza;
    .locals 13

    goto/32 :goto_a7

    :goto_0
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_98

    :goto_1
    if-lt v6, v5, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_a0

    :goto_2
    sub-int/2addr v5, p1

    goto/32 :goto_4a

    :goto_3
    iput v3, v0, Lbdi;->b:I

    goto/32 :goto_1a

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_99

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_16

    :goto_7
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    goto/32 :goto_87

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    goto/32 :goto_4f

    :goto_9
    sget-object v7, Lnyi;->a:Lnyi;

    goto/32 :goto_33

    :goto_a
    if-gtz v11, :cond_1

    goto/32 :goto_ae

    :cond_1
    goto/32 :goto_ad

    :goto_b
    goto/16 :goto_34

    :goto_c
    goto/32 :goto_38

    :goto_d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_77

    :goto_e
    if-gtz v5, :cond_2

    goto/32 :goto_a4

    :cond_2
    goto/32 :goto_a3

    :goto_f
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_10
    goto/32 :goto_96

    :goto_11
    iget v4, v0, Lbdi;->c:I

    goto/32 :goto_5a

    :goto_12
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_61

    :goto_13
    if-eqz v3, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_20

    :goto_14
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto/32 :goto_78

    :goto_15
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7b

    :goto_16
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_51

    :goto_17
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_85

    :goto_18
    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_41

    :goto_19
    array-length v6, v5

    goto/32 :goto_9

    :goto_1a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_68

    :goto_1b
    aget-object v9, v5, v8

    goto/32 :goto_1d

    :goto_1c
    if-eqz v3, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_43

    :goto_1d
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    goto/32 :goto_b6

    :goto_1e
    if-lt v8, v6, :cond_5

    goto/32 :goto_ab

    :cond_5
    goto/32 :goto_1b

    :goto_1f
    if-nez v3, :cond_6

    goto/32 :goto_b2

    :cond_6
    goto/32 :goto_15

    :goto_20
    goto/16 :goto_31

    :goto_21
    goto/32 :goto_76

    :goto_22
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_ba

    :goto_23
    add-int/lit8 v4, v4, -0x32

    goto/32 :goto_2a

    :goto_24
    goto/16 :goto_a4

    :goto_25
    goto/32 :goto_bd

    :goto_26
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_5

    :goto_27
    if-gtz v0, :cond_7

    goto/32 :goto_52

    :cond_7
    goto/32 :goto_58

    :goto_28
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3a

    :goto_29
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto/32 :goto_bc

    :goto_2b
    if-ge v11, v4, :cond_8

    goto/32 :goto_91

    :cond_8
    goto/32 :goto_90

    :goto_2c
    goto :goto_36

    :goto_2d
    goto/32 :goto_35

    :goto_2e
    if-lt p1, v4, :cond_9

    goto/32 :goto_8d

    :cond_9
    goto/32 :goto_3b

    :goto_2f
    sub-int/2addr v11, v10

    goto/32 :goto_81

    :goto_30
    goto/16 :goto_ab

    :goto_31
    goto/32 :goto_aa

    :goto_32
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    goto/32 :goto_2f

    :goto_33
    const/4 v8, 0x0

    :goto_34
    goto/32 :goto_1e

    :goto_35
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_36
    goto/32 :goto_4d

    :goto_37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    goto/32 :goto_8f

    :goto_38
    sget-object v7, Lnyi;->a:Lnyi;

    goto/32 :goto_30

    :goto_39
    iget-object v0, p0, Lbbw;->b:Lbdi;

    goto/32 :goto_42

    :goto_3a
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_57

    :goto_3b
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_b9

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3

    :goto_3d
    goto/16 :goto_6f

    :goto_3e
    goto/32 :goto_b0

    :goto_3f
    aget-object v3, v3, v2

    goto/32 :goto_9a

    :goto_40
    iget v8, v0, Lbdi;->a:I

    goto/32 :goto_7

    :goto_41
    check-cast v5, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_9b

    :goto_42
    iget v3, v0, Lbdi;->b:I

    goto/32 :goto_3c

    :goto_43
    goto/16 :goto_84

    :goto_44
    goto/32 :goto_64

    :goto_45
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_29

    :goto_46
    if-lt v5, v4, :cond_a

    goto/32 :goto_8d

    :cond_a
    goto/32 :goto_70

    :goto_47
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_48
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_6d

    :goto_49
    mul-int v11, v11, v10

    goto/32 :goto_a

    :goto_4a
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_2e

    :goto_4b
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    goto/32 :goto_a5

    :goto_4c
    iput v1, v0, Lbdi;->c:I

    goto/32 :goto_2c

    :goto_4d
    return-object p1

    :goto_4e
    goto/32 :goto_73

    :goto_4f
    add-int/lit8 v6, v6, 0x32

    goto/32 :goto_14

    :goto_50
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    goto/32 :goto_2b

    :goto_51
    return-object p1

    :goto_52
    goto/32 :goto_97

    :goto_53
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_bb

    :goto_54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto/32 :goto_46

    :goto_55
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto/32 :goto_92

    :goto_56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    goto/32 :goto_32

    :goto_57
    invoke-static {v1, p1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    goto/32 :goto_12

    :goto_58
    aget-object p1, p1, v2

    goto/32 :goto_b3

    :goto_59
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_8c

    :goto_5a
    if-ne v3, v4, :cond_b

    goto/32 :goto_36

    :cond_b
    goto/32 :goto_5b

    :goto_5b
    iget v3, v0, Lbdi;->b:I

    goto/32 :goto_72

    :goto_5c
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_83

    :goto_5d
    if-lt v10, v4, :cond_c

    goto/32 :goto_ae

    :cond_c
    goto/32 :goto_63

    :goto_5e
    iput v2, v0, Lbdi;->b:I

    goto/32 :goto_79

    :goto_5f
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    goto/32 :goto_6c

    :goto_60
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_b

    :goto_61
    goto/16 :goto_10

    :goto_62
    goto/32 :goto_f

    :goto_63
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    goto/32 :goto_55

    :goto_64
    array-length v5, v3

    goto/32 :goto_b7

    :goto_65
    return-object p1

    :goto_66
    check-cast v5, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_7f

    :goto_67
    invoke-static {p1, v1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    goto/32 :goto_88

    :goto_68
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_48

    :goto_69
    goto/16 :goto_3e

    :goto_6a
    goto/32 :goto_86

    :goto_6b
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b8

    :goto_6c
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_53

    :goto_6d
    const/16 v4, 0x64

    goto/32 :goto_13

    :goto_6e
    const/4 v6, 0x0

    :goto_6f
    goto/32 :goto_1

    :goto_70
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto/32 :goto_82

    :goto_71
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_80

    :goto_72
    const/16 v4, 0xf

    goto/32 :goto_af

    :goto_73
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_47

    :goto_74
    invoke-direct {p1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_59

    :goto_75
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_8e

    :goto_76
    array-length v5, v3

    goto/32 :goto_94

    :goto_77
    check-cast v1, Lbdh;

    goto/32 :goto_9d

    :goto_78
    add-int/lit8 v3, v3, 0x32

    goto/32 :goto_74

    :goto_79
    invoke-virtual {v1}, Lbdh;->a()I

    move-result v1

    goto/32 :goto_4c

    :goto_7a
    invoke-virtual {v1}, Lbdh;->a()I

    move-result v3

    goto/32 :goto_11

    :goto_7b
    check-cast v3, Landroid/hardware/camera2/params/Face;

    goto/32 :goto_ac

    :goto_7c
    invoke-static {v1, p1}, Lbdh;->a(ILandroid/graphics/Rect;)Lbdh;

    move-result-object p1

    goto/32 :goto_26

    :goto_7d
    goto/16 :goto_10

    :goto_7e
    goto/32 :goto_a6

    :goto_7f
    if-nez v5, :cond_d

    goto/32 :goto_c

    :cond_d
    goto/32 :goto_19

    :goto_80
    if-eqz v0, :cond_e

    goto/32 :goto_6

    :cond_e
    goto/32 :goto_a9

    :goto_81
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    goto/32 :goto_5d

    :goto_82
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    goto/32 :goto_2

    :goto_83
    goto :goto_8a

    :goto_84
    goto/32 :goto_89

    :goto_85
    if-nez p1, :cond_f

    goto/32 :goto_52

    :cond_f
    goto/32 :goto_be

    :goto_86
    array-length v5, v3

    goto/32 :goto_9c

    :goto_87
    if-eq v8, v9, :cond_10

    goto/32 :goto_7e

    :cond_10
    goto/32 :goto_5f

    :goto_88
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_7d

    :goto_89
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_8a
    goto/32 :goto_75

    :goto_8b
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_9e

    :goto_8c
    goto :goto_8a

    :goto_8d
    goto/32 :goto_5c

    :goto_8e
    if-nez v3, :cond_11

    goto/32 :goto_62

    :cond_11
    goto/32 :goto_28

    :goto_8f
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    goto/32 :goto_b5

    :goto_90
    goto/16 :goto_ae

    :goto_91
    goto/32 :goto_56

    :goto_92
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_49

    :goto_93
    if-eqz v3, :cond_12

    goto/32 :goto_6a

    :cond_12
    goto/32 :goto_69

    :goto_94
    if-nez v5, :cond_13

    goto/32 :goto_31

    :cond_13
    goto/32 :goto_3f

    :goto_95
    if-nez v1, :cond_14

    goto/32 :goto_2d

    :cond_14
    goto/32 :goto_d

    :goto_96
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_95

    :goto_97
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_65

    :goto_98
    check-cast v3, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_93

    :goto_99
    if-nez v0, :cond_15

    goto/32 :goto_4e

    :cond_15
    goto/32 :goto_39

    :goto_9a
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_6b

    :goto_9b
    if-eqz v5, :cond_16

    goto/32 :goto_25

    :cond_16
    goto/32 :goto_24

    :goto_9c
    if-gtz v5, :cond_17

    goto/32 :goto_3e

    :cond_17
    goto/32 :goto_6e

    :goto_9d
    invoke-virtual {v1}, Lbdh;->c()Z

    goto/32 :goto_7a

    :goto_9e
    aget-object v3, v3, v2

    goto/32 :goto_9f

    :goto_9f
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_37

    :goto_a0
    aget-object v7, v3, v6

    goto/32 :goto_40

    :goto_a1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_a2
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_18

    :goto_a3
    goto/16 :goto_8d

    :goto_a4
    goto/32 :goto_22

    :goto_a5
    sub-int/2addr v11, v12

    goto/32 :goto_50

    :goto_a6
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_3d

    :goto_a7
    iget-boolean v0, p0, Lbbw;->c:Z

    goto/32 :goto_a8

    :goto_a8
    const/4 v1, -0x2

    goto/32 :goto_4

    :goto_a9
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_7c

    :goto_aa
    sget-object v7, Lnyi;->a:Lnyi;

    :goto_ab
    goto/32 :goto_b4

    :goto_ac
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v3

    goto/32 :goto_b1

    :goto_ad
    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    :goto_ae
    goto/32 :goto_60

    :goto_af
    if-gt v3, v4, :cond_18

    goto/32 :goto_2d

    :cond_18
    goto/32 :goto_5e

    :goto_b0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_45

    :goto_b1
    iput v3, v0, Lbdi;->a:I

    :goto_b2
    goto/32 :goto_a1

    :goto_b3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_71

    :goto_b4
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_1f

    :goto_b5
    sub-int/2addr v5, v6

    goto/32 :goto_54

    :goto_b6
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    goto/32 :goto_4b

    :goto_b7
    if-nez v5, :cond_19

    goto/32 :goto_84

    :cond_19
    goto/32 :goto_a2

    :goto_b8
    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_66

    :goto_b9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    goto/32 :goto_23

    :goto_ba
    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8b

    :goto_bb
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_67

    :goto_bc
    add-int/lit8 v5, v5, -0x32

    goto/32 :goto_8

    :goto_bd
    array-length v5, v5

    goto/32 :goto_e

    :goto_be
    array-length v0, p1

    goto/32 :goto_27
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 12

    goto/32 :goto_4b

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_1f

    :goto_1
    goto/16 :goto_82

    :goto_2
    goto/32 :goto_81

    :goto_3
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_6b

    :goto_4
    move v8, p1

    goto/32 :goto_14

    :goto_5
    iput-object v8, v7, Lfts;->b:Ljava/lang/Integer;

    goto/32 :goto_7f

    :goto_6
    new-instance v8, Landroid/graphics/PointF;

    goto/32 :goto_1e

    :goto_7
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_ac

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_7b

    :goto_a
    const-string v2, " isFace"

    goto/32 :goto_57

    :goto_b
    iget-object v2, v7, Lfts;->b:Ljava/lang/Integer;

    goto/32 :goto_64

    :goto_c
    invoke-direct {v1, v2, v8, v7}, Lfuk;-><init>(Landroid/graphics/PointF;IZ)V

    goto/32 :goto_63

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4a

    :goto_e
    mul-float p1, p1, v1

    goto/32 :goto_9b

    :goto_f
    invoke-virtual {p1}, Lbdh;->b()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_39

    :goto_10
    const/16 v2, 0x23

    goto/32 :goto_7a

    :goto_11
    if-nez v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a2

    :goto_12
    const/4 v8, -0x1

    goto/32 :goto_6d

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a8

    :goto_14
    goto :goto_1d

    :goto_15
    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8c

    :goto_19
    invoke-virtual {p0, p1}, Lbbw;->b(Lmlm;)Z

    move-result v6

    goto/32 :goto_75

    :goto_1a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_50

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_8b

    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    goto/32 :goto_9a

    :goto_1e
    iget v10, v9, Landroid/graphics/PointF;->x:F

    goto/32 :goto_25

    :goto_1f
    iget-boolean v1, p0, Lbbw;->c:Z

    goto/32 :goto_13

    :goto_20
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_5a

    :goto_21
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b0

    :goto_22
    const/4 v4, 0x2

    goto/32 :goto_23

    :goto_23
    if-eq v4, v7, :cond_2

    goto/32 :goto_a5

    :cond_2
    goto/32 :goto_a4

    :goto_24
    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6

    :goto_25
    iget v11, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_43

    :goto_26
    invoke-direct {p0, p1}, Lbbw;->c(Lmlm;)Lnza;

    move-result-object p1

    goto/32 :goto_a9

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_78

    :goto_29
    iget-object v2, v7, Lfuu;->a:Lfuw;

    goto/32 :goto_9e

    :goto_2a
    if-nez v0, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_83

    :goto_2b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2c
    goto/32 :goto_37

    :goto_2d
    iget-object v7, v7, Lfts;->c:Ljava/lang/Boolean;

    goto/32 :goto_5e

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    goto/32 :goto_54

    :goto_30
    if-eqz v2, :cond_4

    goto/32 :goto_95

    :cond_4
    goto/32 :goto_7

    :goto_31
    if-nez v0, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_a7

    :goto_32
    if-eqz v1, :cond_6

    goto/32 :goto_46

    :cond_6
    goto/32 :goto_6a

    :goto_33
    invoke-direct/range {v2 .. v8}, Lftu;-><init>(Lhhh;Lhhi;FZLnza;I)V

    goto/32 :goto_34

    :goto_34
    iget-object v0, p0, Lbbw;->d:Lftv;

    goto/32 :goto_97

    :goto_35
    iget-object v8, v7, Lfts;->b:Ljava/lang/Integer;

    goto/32 :goto_6f

    :goto_36
    if-eqz v2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_7e

    :goto_37
    return-void

    :goto_38
    const-string v2, "unknown metadata value: "

    goto/32 :goto_76

    :goto_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_16

    :goto_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_52

    :goto_3b
    sub-float/2addr v10, v11

    goto/32 :goto_77

    :goto_3c
    if-nez v1, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_21

    :goto_3d
    int-to-float v11, v11

    goto/32 :goto_6c

    :goto_3e
    move-object v7, v1

    :goto_3f
    goto/32 :goto_26

    :goto_40
    const-string v1, ""

    :goto_41
    goto/32 :goto_b

    :goto_42
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_44

    :goto_43
    int-to-float v11, v11

    goto/32 :goto_3b

    :goto_44
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_aa

    :goto_45
    goto :goto_41

    :goto_46
    goto/32 :goto_40

    :goto_47
    invoke-virtual {v8}, Lbdh;->b()Landroid/graphics/Rect;

    move-result-object v8

    goto/32 :goto_98

    :goto_48
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a1

    :goto_49
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_4a
    sget-object v1, Lhhh;->g:Ljava/util/Map;

    goto/32 :goto_69

    :goto_4b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_49

    :goto_4c
    move-object v7, v1

    goto/32 :goto_ae

    :goto_4d
    if-nez v2, :cond_9

    goto/32 :goto_af

    :cond_9
    goto/32 :goto_53

    :goto_4e
    if-nez v0, :cond_a

    goto/32 :goto_2c

    :cond_a
    goto/32 :goto_56

    :goto_4f
    invoke-direct {v7}, Lfts;-><init>()V

    goto/32 :goto_67

    :goto_50
    int-to-float v2, v2

    goto/32 :goto_6e

    :goto_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_30

    :goto_52
    const-string v1, "Missing required properties:"

    goto/32 :goto_51

    :goto_53
    iget-object v7, p0, Lbbw;->a:Lfuu;

    goto/32 :goto_20

    :goto_54
    iget-object v2, v7, Lfts;->c:Ljava/lang/Boolean;

    goto/32 :goto_8e

    :goto_55
    iput v4, p0, Lbbw;->LFD:F

    goto/32 :goto_22

    :goto_56
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_84

    :goto_57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_58
    goto/32 :goto_8a

    :goto_59
    iget v9, v9, Landroid/graphics/PointF;->y:F

    goto/32 :goto_a6

    :goto_5a
    check-cast v8, Lbdh;

    goto/32 :goto_47

    :goto_5b
    sub-float/2addr v9, v11

    goto/32 :goto_1a

    :goto_5c
    cmpl-float v6, v6, v4

    goto/32 :goto_8f

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_5e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_c

    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_9d

    :goto_60
    iget v6, p0, Lbbw;->LFD:F

    goto/32 :goto_5c

    :goto_61
    invoke-virtual {v7, v1}, Lfts;->a(Z)V

    goto/32 :goto_8d

    :goto_62
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_99

    :goto_63
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_4c

    :goto_64
    if-eqz v2, :cond_b

    goto/32 :goto_2f

    :cond_b
    goto/32 :goto_ab

    :goto_65
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_68

    :goto_66
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_3e

    :goto_67
    invoke-virtual {v7, v5}, Lfts;->a(Z)V

    goto/32 :goto_12

    :goto_68
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_18

    :goto_6a
    const-string v1, " normalizedCenterPoint"

    goto/32 :goto_45

    :goto_6b
    const/4 v5, 0x0

    goto/32 :goto_ad

    :goto_6c
    div-float/2addr v10, v11

    goto/32 :goto_59

    :goto_6d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_5

    :goto_6e
    div-float/2addr v9, v2

    goto/32 :goto_88

    :goto_6f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_2d

    :goto_70
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_73
    iget-object v2, v7, Lfts;->a:Landroid/graphics/PointF;

    goto/32 :goto_35

    :goto_74
    int-to-float v11, v11

    goto/32 :goto_5b

    :goto_75
    invoke-direct {p0, p1}, Lbbw;->c(Lmlm;)Lnza;

    move-result-object v1

    goto/32 :goto_3

    :goto_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a3

    :goto_77
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto/32 :goto_3d

    :goto_78
    new-instance v1, Lfuk;

    goto/32 :goto_73

    :goto_79
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    goto/32 :goto_24

    :goto_7a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    :goto_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_85

    :goto_7c
    iput-object v2, v7, Lfts;->a:Landroid/graphics/PointF;

    goto/32 :goto_7d

    :goto_7d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_86

    :goto_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3a

    :goto_7f
    if-nez v2, :cond_c

    goto/32 :goto_2c

    :cond_c
    goto/32 :goto_7c

    :goto_80
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4e

    :goto_81
    const v1, 0x3fa66666    # 1.3f

    :goto_82
    goto/32 :goto_9f

    :goto_83
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_5d

    :goto_84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_60

    :goto_85
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_86
    check-cast v1, Lbdh;

    goto/32 :goto_9c

    :goto_87
    invoke-static {v7}, Lhhi;->a(I)Lhhi;

    move-result-object v4

    goto/32 :goto_48

    :goto_88
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_29

    :goto_89
    if-nez v2, :cond_d

    goto/32 :goto_2c

    :cond_d
    goto/32 :goto_93

    :goto_8a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_36

    :goto_8b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_80

    :goto_8c
    move-object v3, v1

    goto/32 :goto_90

    :goto_8d
    iget-object v1, v7, Lfts;->a:Landroid/graphics/PointF;

    goto/32 :goto_32

    :goto_8e
    if-eqz v2, :cond_e

    goto/32 :goto_58

    :cond_e
    goto/32 :goto_72

    :goto_8f
    if-nez v6, :cond_f

    goto/32 :goto_a5

    :cond_f
    goto/32 :goto_55

    :goto_90
    check-cast v3, Lhhh;

    goto/32 :goto_11

    :goto_91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_92
    goto/32 :goto_71

    :goto_93
    check-cast v2, Landroid/graphics/Rect;

    goto/32 :goto_4d

    :goto_94
    goto :goto_92

    :goto_95
    goto/32 :goto_91

    :goto_96
    new-instance v7, Lfts;

    goto/32 :goto_4f

    :goto_97
    invoke-virtual {v0, p1}, Lftv;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_98
    new-instance v9, Landroid/graphics/PointF;

    goto/32 :goto_a0

    :goto_99
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_89

    :goto_9a
    new-instance p1, Lftu;

    goto/32 :goto_5f

    :goto_9b
    float-to-int p1, p1

    goto/32 :goto_4

    :goto_9c
    invoke-virtual {v1}, Lbdh;->c()Z

    move-result v1

    goto/32 :goto_61

    :goto_9d
    move-object v2, p1

    goto/32 :goto_33

    :goto_9e
    invoke-virtual {v2, v8}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_96

    :goto_9f
    int-to-float p1, p1

    goto/32 :goto_e

    :goto_a0
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    goto/32 :goto_79

    :goto_a1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_a2
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_a3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_a4
    const/4 v7, 0x1

    :goto_a5
    goto/32 :goto_87

    :goto_a6
    iget v11, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_74

    :goto_a7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_70

    :goto_a8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_a9
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_3c

    :goto_aa
    if-nez v0, :cond_10

    goto/32 :goto_2c

    :cond_10
    goto/32 :goto_65

    :goto_ab
    const-string v2, " confidenceScore"

    goto/32 :goto_2e

    :goto_ac
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_94

    :goto_ad
    if-nez v2, :cond_11

    goto/32 :goto_af

    :cond_11
    goto/32 :goto_62

    :goto_ae
    goto/16 :goto_3f

    :goto_af
    goto/32 :goto_66

    :goto_b0
    check-cast p1, Lbdh;

    goto/32 :goto_f
.end method

.method protected b(Lmlm;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
