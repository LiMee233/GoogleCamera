.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lhhs;->b:F

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Lhhs;->a:F

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    iput p1, v1, Lpgl;->b:F

    goto/32 :goto_11

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_2b

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_35

    :goto_3
    iget-object p2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_a

    :goto_4
    if-eqz p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_5
    sget-object v0, Lpgl;->e:Lpgl;

    goto/32 :goto_12

    :goto_6
    check-cast v1, Lpgl;

    goto/32 :goto_2a

    :goto_7
    if-gez v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_9
    check-cast v1, Lpgl;

    goto/32 :goto_2

    :goto_a
    check-cast p2, Lpgl;

    goto/32 :goto_22

    :goto_b
    goto/16 :goto_1b

    :goto_c
    goto/32 :goto_14

    :goto_d
    mul-float p1, p1, p2

    goto/32 :goto_20

    :goto_e
    iput p1, v1, Lpgl;->a:I

    goto/32 :goto_26

    :goto_f
    const/high16 v1, -0x3b860000    # -1000.0f

    goto/32 :goto_36

    :goto_10
    or-int/lit8 v3, v3, 0x1

    goto/32 :goto_2e

    :goto_11
    iget p1, p0, Lhhs;->b:F

    goto/32 :goto_37

    :goto_12
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_2f

    :goto_13
    mul-float p1, p1, v1

    goto/32 :goto_21

    :goto_14
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1a

    :goto_15
    iget v0, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_f

    :goto_16
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_9

    :goto_17
    or-int/lit8 v1, v1, 0x2

    goto/32 :goto_34

    :goto_18
    return-void

    :goto_19
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_32

    :goto_1a
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_23

    :goto_1d
    iget v1, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_13

    :goto_1e
    or-int/lit8 p1, p1, 0x8

    goto/32 :goto_e

    :goto_1f
    if-nez p2, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_15

    :goto_20
    iget-boolean p2, v0, Lpcl;->c:Z

    goto/32 :goto_4

    :goto_21
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1

    :goto_22
    iget v1, p2, Lpgl;->a:I

    goto/32 :goto_17

    :goto_23
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_24
    goto/32 :goto_16

    :goto_25
    iput p1, p2, Lpgl;->c:F

    goto/32 :goto_29

    :goto_26
    iget p1, p0, Lhhs;->a:F

    goto/32 :goto_1d

    :goto_27
    goto :goto_24

    :goto_28
    goto/32 :goto_1c

    :goto_29
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_2d

    :goto_2a
    iget v3, v1, Lpgl;->a:I

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_38

    :goto_2c
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_6

    :goto_2d
    check-cast p1, Lpgl;

    goto/32 :goto_19

    :goto_2e
    iput v3, v1, Lpgl;->a:I

    goto/32 :goto_0

    :goto_2f
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_8

    :goto_30
    if-eqz v1, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_31
    iget p1, v1, Lpgl;->a:I

    goto/32 :goto_1e

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_18

    :goto_34
    iput v1, p2, Lpgl;->a:I

    goto/32 :goto_25

    :goto_35
    iput p1, v1, Lpgl;->d:I

    goto/32 :goto_31

    :goto_36
    cmpg-float v0, v0, v1

    goto/32 :goto_7

    :goto_37
    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_d

    :goto_38
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_2c
.end method


# virtual methods
.method public final a([Lhhd;)Lpgn;
    .locals 12

    goto/32 :goto_6

    :goto_0
    iget-object v5, v8, Lpgm;->c:Lpcy;

    goto/32 :goto_bc

    :goto_1
    int-to-float v7, v7

    goto/32 :goto_a9

    :goto_2
    iget v9, v8, Lpgj;->a:I

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_ac

    :goto_4
    int-to-float v5, v5

    goto/32 :goto_ab

    :goto_5
    iget-object v7, v4, Lhhd;->d:Landroid/graphics/PointF;

    goto/32 :goto_9e

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8c

    :goto_7
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_8
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_21

    :goto_9
    if-eqz v8, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_24

    :goto_a
    iget-object v8, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_26

    :goto_b
    int-to-float v9, v9

    goto/32 :goto_2e

    :goto_c
    or-int/2addr v9, v10

    goto/32 :goto_3f

    :goto_d
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_e
    if-eqz v7, :cond_1

    goto/32 :goto_93

    :cond_1
    goto/32 :goto_92

    :goto_f
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_10
    goto/16 :goto_3d

    :goto_11
    goto/32 :goto_1f

    :goto_12
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_22

    :goto_13
    iput v7, v8, Lpgj;->d:F

    goto/32 :goto_96

    :goto_14
    iget-object v7, v4, Lhhd;->c:Landroid/graphics/PointF;

    goto/32 :goto_5f

    :goto_15
    if-ne v5, v6, :cond_2

    goto/32 :goto_a2

    :cond_2
    goto/32 :goto_98

    :goto_16
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_3a

    :goto_17
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_c0

    :goto_18
    const/4 v11, 0x2

    goto/32 :goto_5c

    :goto_19
    iget-boolean v8, v7, Lpcl;->c:Z

    goto/32 :goto_55

    :goto_1a
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_62

    :goto_1b
    iget v9, v4, Lhhd;->l:F

    goto/32 :goto_4d

    :goto_1c
    iput-boolean v2, v6, Lpcl;->c:Z

    :goto_1d
    goto/32 :goto_29

    :goto_1e
    iget-object v8, v4, Lhhd;->h:Landroid/graphics/PointF;

    goto/32 :goto_12

    :goto_1f
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_20
    iput-wide v5, v8, Lpgm;->j:J

    goto/32 :goto_7d

    :goto_21
    iget v9, v4, Lhhd;->b:I

    goto/32 :goto_65

    :goto_22
    sget-object v7, Lpgm;->l:Lpgm;

    goto/32 :goto_b9

    :goto_23
    iput v9, v8, Lpgm;->a:I

    goto/32 :goto_20

    :goto_24
    goto :goto_2b

    :goto_25
    goto/32 :goto_f

    :goto_26
    check-cast v8, Lpgj;

    goto/32 :goto_2

    :goto_27
    if-eqz v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_28
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_56

    :goto_29
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_9f

    :goto_2a
    iput-boolean v2, v6, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    iget-boolean v8, v6, Lpcl;->c:Z

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_50

    :goto_2e
    const/high16 v10, 0x42c80000    # 100.0f

    goto/32 :goto_81

    :goto_2f
    iget v8, p0, Lhhs;->a:F

    goto/32 :goto_a0

    :goto_30
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_31
    const/16 v7, 0xa

    goto/32 :goto_3b

    :goto_32
    iget v5, v8, Lpgm;->a:I

    goto/32 :goto_a7

    :goto_33
    check-cast v4, Lpgm;

    goto/32 :goto_60

    :goto_34
    if-eqz v5, :cond_4

    goto/32 :goto_78

    :cond_4
    goto/32 :goto_64

    :goto_35
    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    goto/32 :goto_be

    :goto_36
    check-cast v5, Lpgj;

    goto/32 :goto_30

    :goto_37
    iget v9, v8, Lpgj;->a:I

    goto/32 :goto_af

    :goto_38
    iget-object v8, v7, Lpcn;->b:Lpcq;

    goto/32 :goto_63

    :goto_39
    iget-object v8, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_48

    :goto_3a
    int-to-long v4, v4

    goto/32 :goto_a1

    :goto_3b
    iget-object v8, v4, Lhhd;->f:Landroid/graphics/PointF;

    goto/32 :goto_17

    :goto_3c
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_99

    :goto_3e
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_3f
    iput v9, v8, Lpgj;->a:I

    goto/32 :goto_a4

    :goto_40
    check-cast v1, Lpgn;

    goto/32 :goto_6d

    :goto_41
    iget-object v1, v1, Lpgn;->a:Lpcy;

    goto/32 :goto_c2

    :goto_42
    or-int/lit8 v9, v9, 0x20

    goto/32 :goto_23

    :goto_43
    sget-object p1, Lpgn;->b:Lpgn;

    goto/32 :goto_4e

    :goto_44
    int-to-float v7, v7

    goto/32 :goto_2f

    :goto_45
    if-eqz v8, :cond_5

    goto/32 :goto_4c

    :cond_5
    goto/32 :goto_4b

    :goto_46
    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_33

    :goto_47
    invoke-static {v2}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v2

    goto/32 :goto_9a

    :goto_48
    check-cast v8, Lpgj;

    goto/32 :goto_b6

    :goto_49
    array-length v1, p1

    goto/32 :goto_94

    :goto_4a
    or-int/lit8 v5, v9, 0x40

    goto/32 :goto_16

    :goto_4b
    goto/16 :goto_ad

    :goto_4c
    goto/32 :goto_3

    :goto_4d
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_7b

    :goto_4e
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    goto/32 :goto_b2

    :goto_4f
    if-eqz v2, :cond_6

    goto/32 :goto_9b

    :cond_6
    goto/32 :goto_54

    :goto_50
    check-cast p1, Lpgn;

    goto/32 :goto_70

    :goto_51
    iget-object v8, v7, Lpcn;->b:Lpcq;

    goto/32 :goto_89

    :goto_52
    iget-boolean v8, v6, Lpcl;->c:Z

    goto/32 :goto_a5

    :goto_53
    iput v5, v7, Lpgj;->e:F

    goto/32 :goto_7a

    :goto_54
    iget-object v2, v1, Lpgn;->a:Lpcy;

    goto/32 :goto_47

    :goto_55
    if-eqz v8, :cond_7

    goto/32 :goto_59

    :cond_7
    goto/32 :goto_58

    :goto_56
    const/16 v7, 0xf2

    goto/32 :goto_1e

    :goto_57
    iput-object v5, v8, Lpgm;->b:Lpgj;

    goto/32 :goto_32

    :goto_58
    goto/16 :goto_73

    :goto_59
    goto/32 :goto_69

    :goto_5a
    sget-object v6, Lpgj;->f:Lpgj;

    goto/32 :goto_35

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_84

    :goto_5c
    or-int/2addr v9, v11

    goto/32 :goto_7e

    :goto_5d
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_aa

    :goto_5e
    or-int/lit8 v8, v8, 0x8

    goto/32 :goto_82

    :goto_5f
    invoke-direct {p0, v10, v7, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_5

    :goto_60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5b

    :goto_61
    iget-boolean v7, v6, Lpcl;->c:Z

    goto/32 :goto_e

    :goto_62
    iput v9, v8, Lpgm;->h:F

    goto/32 :goto_ae

    :goto_63
    check-cast v8, Lpgm;

    goto/32 :goto_ba

    :goto_64
    iget-object v5, v8, Lpgm;->c:Lpcy;

    goto/32 :goto_b8

    :goto_65
    or-int/2addr v5, v11

    goto/32 :goto_66

    :goto_66
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_b

    :goto_67
    iput v9, v8, Lpgm;->d:F

    goto/32 :goto_88

    :goto_68
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_5d

    :goto_69
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_72

    :goto_6a
    iput v7, v8, Lpgj;->c:F

    goto/32 :goto_7

    :goto_6b
    iget-object v5, v8, Lpgm;->c:Lpcy;

    goto/32 :goto_97

    :goto_6c
    iget-object v5, v4, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_5a

    :goto_6d
    iget-object v2, v1, Lpgn;->a:Lpcy;

    goto/32 :goto_9c

    :goto_6e
    const/4 v3, 0x0

    :goto_6f
    goto/32 :goto_8d

    :goto_70
    return-object p1

    :goto_71
    if-eqz v8, :cond_8

    goto/32 :goto_90

    :cond_8
    goto/32 :goto_8f

    :goto_72
    iput-boolean v2, v7, Lpcl;->c:Z

    :goto_73
    goto/32 :goto_51

    :goto_74
    or-int/lit8 v5, v5, 0x10

    goto/32 :goto_1a

    :goto_75
    iput-boolean v2, v6, Lpcl;->c:Z

    :goto_76
    goto/32 :goto_b5

    :goto_77
    iput-object v5, v8, Lpgm;->c:Lpcy;

    :goto_78
    goto/32 :goto_6b

    :goto_79
    invoke-direct {p0, v7, v8, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_31

    :goto_7a
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_36

    :goto_7b
    iput v5, v8, Lpgm;->a:I

    goto/32 :goto_b1

    :goto_7c
    mul-float v7, v7, v8

    goto/32 :goto_a8

    :goto_7d
    iget v4, v4, Lhhd;->i:I

    goto/32 :goto_4a

    :goto_7e
    iput v9, v8, Lpgj;->a:I

    goto/32 :goto_6a

    :goto_7f
    const/4 v6, -0x1

    goto/32 :goto_15

    :goto_80
    const/16 v7, 0x2e

    goto/32 :goto_c1

    :goto_81
    div-float/2addr v9, v10

    goto/32 :goto_67

    :goto_82
    iput v8, v7, Lpgj;->a:I

    goto/32 :goto_53

    :goto_83
    const/4 v10, 0x1

    goto/32 :goto_c

    :goto_84
    goto/16 :goto_6f

    :goto_85
    goto/32 :goto_43

    :goto_86
    iput-boolean v2, v6, Lpcl;->c:Z

    :goto_87
    goto/32 :goto_39

    :goto_88
    iget v9, v4, Lhhd;->j:F

    goto/32 :goto_74

    :goto_89
    check-cast v8, Lpgm;

    goto/32 :goto_9d

    :goto_8a
    iget-boolean v8, v7, Lpcl;->c:Z

    goto/32 :goto_45

    :goto_8b
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_86

    :goto_8c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    :goto_8d
    if-lt v3, v1, :cond_9

    goto/32 :goto_85

    :cond_9
    goto/32 :goto_a6

    :goto_8e
    check-cast v8, Lpgj;

    goto/32 :goto_37

    :goto_8f
    goto/16 :goto_76

    :goto_90
    goto/32 :goto_95

    :goto_91
    mul-float v5, v5, v7

    goto/32 :goto_61

    :goto_92
    goto/16 :goto_1d

    :goto_93
    goto/32 :goto_d

    :goto_94
    const/4 v2, 0x0

    goto/32 :goto_6e

    :goto_95
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_75

    :goto_96
    iget v7, v5, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1

    :goto_97
    invoke-static {v6, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_c3

    :goto_98
    int-to-long v5, v5

    goto/32 :goto_8a

    :goto_99
    iget-object v1, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_40

    :goto_9a
    iput-object v2, v1, Lpgn;->a:Lpcy;

    :goto_9b
    goto/32 :goto_41

    :goto_9c
    invoke-interface {v2}, Lpcy;->a()Z

    move-result v2

    goto/32 :goto_4f

    :goto_9d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_57

    :goto_9e
    invoke-direct {p0, v11, v7, v6}, Lhhs;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    goto/32 :goto_80

    :goto_9f
    check-cast v7, Lpgj;

    goto/32 :goto_bb

    :goto_a0
    mul-float v7, v7, v8

    goto/32 :goto_52

    :goto_a1
    iput-wide v4, v8, Lpgm;->k:J

    :goto_a2
    goto/32 :goto_46

    :goto_a3
    iget-object v8, v4, Lhhd;->g:Landroid/graphics/PointF;

    goto/32 :goto_28

    :goto_a4
    iput v7, v8, Lpgj;->b:F

    goto/32 :goto_b7

    :goto_a5
    if-nez v8, :cond_a

    goto/32 :goto_87

    :cond_a
    goto/32 :goto_8b

    :goto_a6
    aget-object v4, p1, v3

    goto/32 :goto_6c

    :goto_a7
    or-int/2addr v5, v10

    goto/32 :goto_8

    :goto_a8
    iget-boolean v8, v6, Lpcl;->c:Z

    goto/32 :goto_71

    :goto_a9
    iget v8, p0, Lhhs;->b:F

    goto/32 :goto_bd

    :goto_aa
    iput v9, v8, Lpgm;->g:F

    goto/32 :goto_1b

    :goto_ab
    iget v7, p0, Lhhs;->b:F

    goto/32 :goto_91

    :goto_ac
    iput-boolean v2, v7, Lpcl;->c:Z

    :goto_ad
    goto/32 :goto_38

    :goto_ae
    iget v9, v4, Lhhd;->k:F

    goto/32 :goto_68

    :goto_af
    or-int/lit8 v9, v9, 0x4

    goto/32 :goto_b3

    :goto_b0
    check-cast v7, Lpcn;

    goto/32 :goto_19

    :goto_b1
    iput v9, v8, Lpgm;->e:F

    goto/32 :goto_0

    :goto_b2
    iget-boolean v1, p1, Lpcl;->c:Z

    goto/32 :goto_27

    :goto_b3
    iput v9, v8, Lpgj;->a:I

    goto/32 :goto_13

    :goto_b4
    int-to-float v7, v7

    goto/32 :goto_bf

    :goto_b5
    iget-object v8, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_8e

    :goto_b6
    iget v9, v8, Lpgj;->a:I

    goto/32 :goto_83

    :goto_b7
    iget v7, v5, Landroid/graphics/Rect;->right:I

    goto/32 :goto_b4

    :goto_b8
    invoke-static {v5}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v5

    goto/32 :goto_77

    :goto_b9
    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    goto/32 :goto_b0

    :goto_ba
    iget v9, v8, Lpgm;->a:I

    goto/32 :goto_42

    :goto_bb
    iget v8, v7, Lpgj;->a:I

    goto/32 :goto_5e

    :goto_bc
    invoke-interface {v5}, Lpcy;->a()Z

    move-result v5

    goto/32 :goto_34

    :goto_bd
    mul-float v7, v7, v8

    goto/32 :goto_2c

    :goto_be
    iget v7, v5, Landroid/graphics/Rect;->left:I

    goto/32 :goto_44

    :goto_bf
    iget v8, p0, Lhhs;->a:F

    goto/32 :goto_7c

    :goto_c0
    const/16 v7, 0xf1

    goto/32 :goto_a3

    :goto_c1
    iget-object v8, v4, Lhhd;->e:Landroid/graphics/PointF;

    goto/32 :goto_79

    :goto_c2
    invoke-static {v0, v1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_2d

    :goto_c3
    iget v5, v4, Lhhd;->i:I

    goto/32 :goto_7f
.end method
