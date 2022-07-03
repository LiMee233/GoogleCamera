.class final Lmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmx;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(JDD)V
    .locals 13

    goto/32 :goto_f

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto/32 :goto_1c

    :goto_1
    const v2, 0x3c8ceb25

    goto/32 :goto_59

    :goto_2
    mul-double v7, v7, v9

    goto/32 :goto_4

    :goto_3
    const-wide v1, -0xdc6d62da00L

    goto/32 :goto_5f

    :goto_4
    add-double/2addr v5, v7

    goto/32 :goto_2a

    :goto_5
    const-wide v9, 0x4076800000000000L    # 360.0

    goto/32 :goto_40

    :goto_6
    cmp-long v4, v1, p1

    goto/32 :goto_4b

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    goto/32 :goto_c

    :goto_8
    iput v6, v0, Lmx;->d:I

    goto/32 :goto_6e

    :goto_9
    const-wide/16 v4, -0x1

    goto/32 :goto_2f

    :goto_a
    const-wide v5, 0x3f91df46a0000000L    # 0.01745329238474369

    goto/32 :goto_22

    :goto_b
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto/32 :goto_2e

    :goto_c
    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    goto/32 :goto_2

    :goto_d
    add-float v7, v2, v2

    goto/32 :goto_78

    :goto_e
    cmp-long v4, v1, p1

    goto/32 :goto_26

    :goto_f
    move-object v0, p0

    goto/32 :goto_3

    :goto_10
    add-double/2addr v1, v7

    goto/32 :goto_11

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto/32 :goto_69

    :goto_12
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    goto/32 :goto_2c

    :goto_13
    mul-double v9, v9, v11

    goto/32 :goto_57

    :goto_14
    add-float/2addr v2, v3

    goto/32 :goto_70

    :goto_15
    double-to-float v4, v4

    goto/32 :goto_3e

    :goto_16
    mul-double v5, v5, v7

    goto/32 :goto_60

    :goto_17
    const-wide v9, 0x4194997000000000L    # 8.64E7

    goto/32 :goto_41

    :goto_18
    iput-wide v7, v0, Lmx;->b:J

    goto/32 :goto_31

    :goto_19
    iput-wide v4, v0, Lmx;->c:J

    goto/32 :goto_55

    :goto_1a
    const-wide v5, 0x3fda31a380000000L    # 0.4092797040939331

    goto/32 :goto_50

    :goto_1b
    move-wide/from16 v7, p5

    goto/32 :goto_5d

    :goto_1c
    mul-double v5, v5, v3

    goto/32 :goto_72

    :goto_1d
    div-double/2addr v4, v7

    goto/32 :goto_15

    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    goto/32 :goto_0

    :goto_1f
    const-wide v7, -0x4045311600000000L    # -0.10471975803375244

    goto/32 :goto_43

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_44

    :goto_22
    mul-double v5, v5, p3

    goto/32 :goto_1f

    :goto_23
    mul-double v3, v3, v7

    goto/32 :goto_39

    :goto_24
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    goto/32 :goto_2d

    :goto_25
    add-double v7, v1, v4

    goto/32 :goto_17

    :goto_26
    if-gtz v4, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_42

    :goto_27
    sub-double/2addr v1, v7

    goto/32 :goto_53

    :goto_28
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto/32 :goto_1a

    :goto_29
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    goto/32 :goto_3f

    :goto_2a
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    goto/32 :goto_49

    :goto_2b
    iget-wide v1, v0, Lmx;->b:J

    goto/32 :goto_e

    :goto_2c
    add-double/2addr v5, v7

    goto/32 :goto_1b

    :goto_2d
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    goto/32 :goto_1d

    :goto_2e
    const/4 v6, 0x0

    goto/32 :goto_33

    :goto_2f
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_66

    :goto_30
    const/high16 v7, 0x40400000    # 3.0f

    goto/32 :goto_67

    :goto_31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_35

    :goto_32
    const v2, 0x4ca4cb80    # 8.64E7f

    goto/32 :goto_79

    :goto_33
    cmpg-double v11, v7, v9

    goto/32 :goto_71

    :goto_34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    goto/32 :goto_37

    :goto_35
    sub-double/2addr v1, v4

    goto/32 :goto_73

    :goto_36
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    goto/32 :goto_a

    :goto_37
    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    goto/32 :goto_64

    :goto_38
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    goto/32 :goto_74

    :goto_39
    add-double/2addr v1, v3

    goto/32 :goto_47

    :goto_3a
    float-to-double v7, v2

    goto/32 :goto_7

    :goto_3b
    return-void

    :goto_3c
    goto/32 :goto_77

    :goto_3d
    const v2, 0x3a6bedfa    # 9.0E-4f

    goto/32 :goto_5a

    :goto_3e
    float-to-double v4, v4

    goto/32 :goto_5b

    :goto_3f
    mul-double v3, v3, v7

    goto/32 :goto_4c

    :goto_40
    div-double/2addr v7, v9

    goto/32 :goto_6f

    :goto_41
    mul-double v7, v7, v9

    goto/32 :goto_54

    :goto_42
    iput v6, v0, Lmx;->d:I

    goto/32 :goto_3b

    :goto_43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    goto/32 :goto_65

    :goto_44
    iput v3, v0, Lmx;->d:I

    goto/32 :goto_51

    :goto_45
    iput-wide v4, v0, Lmx;->c:J

    goto/32 :goto_20

    :goto_46
    iput-wide v1, v0, Lmx;->c:J

    goto/32 :goto_6

    :goto_47
    add-double v3, v5, v5

    goto/32 :goto_48

    :goto_48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto/32 :goto_29

    :goto_49
    add-double/2addr v5, v7

    goto/32 :goto_12

    :goto_4a
    add-float/2addr v1, v2

    goto/32 :goto_6b

    :goto_4b
    if-ltz v4, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_2b

    :goto_4c
    add-double/2addr v1, v3

    goto/32 :goto_28

    :goto_4d
    add-double/2addr v5, v3

    goto/32 :goto_d

    :goto_4e
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_27

    :goto_4f
    float-to-double v1, v1

    goto/32 :goto_63

    :goto_50
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    goto/32 :goto_76

    :goto_51
    iput-wide v4, v0, Lmx;->b:J

    goto/32 :goto_19

    :goto_52
    if-ltz v6, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_b

    :goto_53
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    goto/32 :goto_5e

    :goto_54
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto/32 :goto_5c

    :goto_55
    return-void

    :goto_56
    const v3, 0x40c7ae92

    goto/32 :goto_14

    :goto_57
    sub-double/2addr v7, v9

    goto/32 :goto_1e

    :goto_58
    long-to-float v1, v1

    goto/32 :goto_32

    :goto_59
    mul-float v2, v2, v1

    goto/32 :goto_56

    :goto_5a
    add-float/2addr v1, v2

    goto/32 :goto_4f

    :goto_5b
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    :goto_5c
    const-wide v11, 0xdc6d62da00L

    goto/32 :goto_6d

    :goto_5d
    neg-double v7, v7

    goto/32 :goto_5

    :goto_5e
    long-to-float v1, v1

    goto/32 :goto_3d

    :goto_5f
    add-long/2addr v1, p1

    goto/32 :goto_58

    :goto_60
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4d

    :goto_61
    return-void

    :goto_62
    goto/32 :goto_8

    :goto_63
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_10

    :goto_64
    mul-double v7, v7, v9

    goto/32 :goto_7a

    :goto_65
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    goto/32 :goto_6c

    :goto_66
    cmpl-double v6, v7, v9

    goto/32 :goto_52

    :goto_67
    mul-float v2, v2, v7

    goto/32 :goto_3a

    :goto_68
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    goto/32 :goto_75

    :goto_69
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    goto/32 :goto_23

    :goto_6a
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_6b
    float-to-double v1, v1

    goto/32 :goto_4e

    :goto_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    goto/32 :goto_13

    :goto_6d
    add-long/2addr v7, v11

    goto/32 :goto_18

    :goto_6e
    iput-wide v4, v0, Lmx;->b:J

    goto/32 :goto_45

    :goto_6f
    const v2, -0x45941206    # -9.0E-4f

    goto/32 :goto_4a

    :goto_70
    float-to-double v3, v2

    goto/32 :goto_38

    :goto_71
    if-gtz v11, :cond_3

    goto/32 :goto_62

    :cond_3
    goto/32 :goto_24

    :goto_72
    div-double/2addr v7, v5

    goto/32 :goto_6a

    :goto_73
    mul-double v1, v1, v9

    goto/32 :goto_68

    :goto_74
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    goto/32 :goto_16

    :goto_75
    add-long/2addr v1, v11

    goto/32 :goto_46

    :goto_76
    mul-double v3, v3, v5

    goto/32 :goto_36

    :goto_77
    iput v3, v0, Lmx;->d:I

    goto/32 :goto_61

    :goto_78
    float-to-double v7, v7

    goto/32 :goto_34

    :goto_79
    div-float/2addr v1, v2

    goto/32 :goto_1

    :goto_7a
    add-double/2addr v5, v7

    goto/32 :goto_30
.end method
