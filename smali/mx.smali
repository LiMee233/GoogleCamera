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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(JDD)V
    .locals 13

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v2, 0x3c8ceb25

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-double v7, v7, v9

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    const-wide v1, -0xdc6d62da00L

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-double/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_5
    const-wide v9, 0x4076800000000000L    # 360.0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    cmp-long v4, v1, p1

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    iput v6, v0, Lmx;->d:I

    nop

    nop

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

    :goto_9
    const-wide/16 v4, -0x1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-wide v5, 0x3f91df46a0000000L    # 0.01745329238474369

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

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

    :goto_d
    add-float v7, v2, v2

    nop

    nop

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

    :goto_e
    cmp-long v4, v1, p1

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

    :goto_f
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_10
    add-double/2addr v1, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

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

    :goto_12
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    mul-double v9, v9, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-float/2addr v2, v3

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_15
    double-to-float v4, v4

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_16
    mul-double v5, v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-wide v9, 0x4194997000000000L    # 8.64E7

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v7, v0, Lmx;->b:J

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_19
    iput-wide v4, v0, Lmx;->c:J

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_1a
    const-wide v5, 0x3fda31a380000000L    # 0.4092797040939331

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_1b
    move-wide/from16 v7, p5

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_1c
    mul-double v5, v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    div-double/2addr v4, v7

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1f
    const-wide v7, -0x4045311600000000L    # -0.10471975803375244

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    mul-double v5, v5, p3

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_23
    mul-double v3, v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_25
    add-double v7, v1, v4

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_26
    if-gtz v4, :cond_0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sub-double/2addr v1, v7

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_29
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

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

    :goto_2a
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_2b
    iget-wide v1, v0, Lmx;->b:J

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-double/2addr v5, v7

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2e
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2f
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_30
    const/high16 v7, 0x40400000    # 3.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_31
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_35

    nop

    nop

    :goto_32
    const v2, 0x4ca4cb80    # 8.64E7f

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_33
    cmpg-double v11, v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sub-double/2addr v1, v4

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_36
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

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

    :goto_37
    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_38
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_39
    add-double/2addr v1, v3

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    float-to-double v7, v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    return-void

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_77

    nop

    nop

    nop

    :goto_3d
    const v2, 0x3a6bedfa    # 9.0E-4f

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3e
    float-to-double v4, v4

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    mul-double v3, v3, v7

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    div-double/2addr v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_41
    mul-double v7, v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_42
    iput v6, v0, Lmx;->d:I

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput v3, v0, Lmx;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_45
    iput-wide v4, v0, Lmx;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_46
    iput-wide v1, v0, Lmx;->c:J

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

    :goto_47
    add-double v3, v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_49
    add-double/2addr v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4a
    add-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-ltz v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_4c
    add-double/2addr v1, v3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_4d
    add-double/2addr v5, v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    float-to-double v1, v1

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_51
    iput-wide v4, v0, Lmx;->b:J

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_52
    if-ltz v6, :cond_2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const v3, 0x40c7ae92

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_57
    sub-double/2addr v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_58
    long-to-float v1, v1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_59
    mul-float v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    add-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const-wide v11, 0xdc6d62da00L

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    neg-double v7, v7

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

    :goto_5e
    long-to-float v1, v1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    add-long/2addr v1, p1

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_61
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_10

    nop

    nop

    :goto_64
    mul-double v7, v7, v9

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_65
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    cmpl-double v6, v7, v9

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_67
    mul-float v2, v2, v7

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

    :goto_68
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_69
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    float-to-double v1, v1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

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

    :goto_6d
    add-long/2addr v7, v11

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_6e
    iput-wide v4, v0, Lmx;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_6f
    const v2, -0x45941206    # -9.0E-4f

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_70
    float-to-double v3, v2

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    if-gtz v11, :cond_3

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    div-double/2addr v7, v5

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    mul-double v1, v1, v9

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_75
    add-long/2addr v1, v11

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_76
    mul-double v3, v3, v5

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iput v3, v0, Lmx;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_78
    float-to-double v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_79
    div-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7a
    add-double/2addr v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop
.end method
