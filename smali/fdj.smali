.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfdj;->a:Ldgb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lhhe;Lhhe;)F
    .locals 45

    goto/32 :goto_a1

    :goto_0
    invoke-virtual {v3, v14, v2, v13}, Ldfz;->a(FF[F)F

    move-result v42

    goto/32 :goto_4a

    :goto_1
    iget-object v11, v3, Ldfz;->d:Llqv;

    goto/32 :goto_6b

    :goto_2
    iget-object v4, v0, Lfdj;->a:Ldgb;

    goto/32 :goto_51

    :goto_3
    move-wide/from16 v9, v20

    goto/32 :goto_41

    :goto_4
    move-object/from16 v34, v3

    goto/32 :goto_97

    :goto_5
    aget v11, v6, v0

    goto/32 :goto_7e

    :goto_6
    add-long/2addr v4, v6

    goto/32 :goto_89

    :goto_7
    move/from16 v22, v11

    goto/32 :goto_88

    :goto_8
    invoke-static {v2}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    goto/32 :goto_57

    :goto_9
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v30

    goto/32 :goto_72

    :goto_a
    iget-object v4, v2, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_b
    move-wide/from16 v9, v16

    goto/32 :goto_27

    :goto_c
    move-wide v5, v0

    goto/32 :goto_8d

    :goto_d
    int-to-float v7, v7

    goto/32 :goto_23

    :goto_e
    invoke-virtual {v3, v4, v5, v15}, Ldfz;->a(J[F)J

    move-result-wide v25

    goto/32 :goto_f

    :goto_f
    move-object v4, v3

    goto/32 :goto_1c

    :goto_10
    aput v5, v4, v1

    goto/32 :goto_17

    :goto_11
    const/4 v5, 0x0

    :goto_12
    goto/32 :goto_6f

    :goto_13
    iget v5, v6, Llqv;->a:I

    goto/32 :goto_73

    :goto_14
    move-object/from16 v1, p1

    goto/32 :goto_4b

    :goto_15
    aput v7, v5, v1

    goto/32 :goto_71

    :goto_16
    iget-object v3, v0, Lfdj;->a:Ldgb;

    goto/32 :goto_68

    :goto_17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35

    :goto_18
    iget v10, v1, Lhhe;->g:F

    goto/32 :goto_2f

    :goto_19
    invoke-virtual {v3, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v4

    goto/32 :goto_3b

    :goto_1a
    const/4 v7, 0x0

    goto/32 :goto_15

    :goto_1b
    iget v4, v2, Lhhe;->h:F

    goto/32 :goto_83

    :goto_1c
    move-wide v5, v12

    goto/32 :goto_7a

    :goto_1d
    aput v5, v4, v0

    goto/32 :goto_8b

    :goto_1e
    move v13, v2

    goto/32 :goto_24

    :goto_1f
    iget-wide v8, v2, Lhhe;->d:J

    goto/32 :goto_85

    :goto_20
    if-nez v3, :cond_0

    goto/32 :goto_76

    :cond_0
    goto/32 :goto_2

    :goto_21
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v28

    goto/32 :goto_4f

    :goto_22
    move-wide/from16 v4, v25

    goto/32 :goto_e

    :goto_23
    aput v7, v5, v0

    goto/32 :goto_1a

    :goto_24
    invoke-virtual/range {v4 .. v13}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v2

    goto/32 :goto_1

    :goto_25
    float-to-double v9, v7

    goto/32 :goto_54

    :goto_26
    iget-wide v12, v2, Lhhe;->b:J

    goto/32 :goto_9c

    :goto_27
    move-wide/from16 v0, v16

    goto/32 :goto_61

    :goto_28
    move-object v14, v13

    goto/32 :goto_1e

    :goto_29
    move-object/from16 p1, v4

    goto/32 :goto_40

    :goto_2a
    new-array v4, v4, [F

    goto/32 :goto_13

    :goto_2b
    aget v44, v10, v1

    goto/32 :goto_4

    :goto_2c
    invoke-static/range {v4 .. v9}, Ldfz;->a(JJJ)J

    move-result-wide v35

    goto/32 :goto_82

    :goto_2d
    move-wide/from16 v4, v28

    goto/32 :goto_39

    :goto_2e
    move-wide/from16 v16, v12

    goto/32 :goto_80

    :goto_2f
    iget v11, v1, Lhhe;->h:F

    goto/32 :goto_9f

    :goto_30
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v0

    goto/32 :goto_22

    :goto_31
    iget v7, v6, Llqv;->a:I

    goto/32 :goto_d

    :goto_32
    const/4 v4, 0x2

    goto/32 :goto_6e

    :goto_33
    iget-wide v5, v1, Lhhe;->b:J

    goto/32 :goto_5e

    :goto_34
    move-object v9, v15

    goto/32 :goto_21

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_11

    :goto_36
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto/32 :goto_94

    :goto_37
    move-object/from16 v27, v14

    goto/32 :goto_3d

    :goto_38
    iget-wide v10, v2, Lhhe;->m:J

    goto/32 :goto_29

    :goto_39
    move-wide/from16 v6, v25

    goto/32 :goto_53

    :goto_3a
    move-object v12, v15

    goto/32 :goto_28

    :goto_3b
    move-wide/from16 v19, v12

    goto/32 :goto_26

    :goto_3c
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_3d
    move v14, v9

    goto/32 :goto_34

    :goto_3e
    iget v8, v6, Llqv;->b:I

    goto/32 :goto_5b

    :goto_3f
    aget v6, v6, v1

    goto/32 :goto_7d

    :goto_40
    move/from16 v2, v18

    goto/32 :goto_86

    :goto_41
    move-object v12, v14

    goto/32 :goto_6d

    :goto_42
    new-array v5, v4, [F

    goto/32 :goto_47

    :goto_43
    move-wide/from16 v4, v23

    goto/32 :goto_45

    :goto_44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/32 :goto_9b

    :goto_45
    invoke-virtual {v3, v4, v5, v13}, Ldfz;->a(J[F)J

    move-result-wide v23

    goto/32 :goto_8c

    :goto_46
    move-wide/from16 v5, v32

    goto/32 :goto_96

    :goto_47
    aput v7, v5, v0

    goto/32 :goto_3e

    :goto_48
    invoke-virtual {v3, v4, v5, v15}, Ldfz;->a(FF[F)F

    move-result v37

    goto/32 :goto_0

    :goto_49
    iget-wide v6, v1, Lhhe;->d:J

    goto/32 :goto_6

    :goto_4a
    iget-object v11, v3, Ldfz;->d:Llqv;

    goto/32 :goto_5a

    :goto_4b
    move-object/from16 v2, p2

    goto/32 :goto_92

    :goto_4c
    check-cast v6, [F

    goto/32 :goto_8a

    :goto_4d
    move-wide/from16 v23, v10

    goto/32 :goto_38

    :goto_4e
    new-array v5, v4, [F

    goto/32 :goto_70

    :goto_4f
    move-wide v5, v0

    goto/32 :goto_30

    :goto_50
    int-to-float v5, v5

    goto/32 :goto_10

    :goto_51
    iget-object v14, v4, Ldgb;->c:Llqv;

    goto/32 :goto_9e

    :goto_52
    aget v39, v2, v1

    goto/32 :goto_87

    :goto_53
    move-wide v8, v0

    goto/32 :goto_2c

    :goto_54
    aget v7, v8, v0

    goto/32 :goto_5

    :goto_55
    iget-wide v4, v1, Lhhe;->b:J

    goto/32 :goto_a0

    :goto_56
    add-long/2addr v4, v6

    goto/32 :goto_49

    :goto_57
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_66

    :goto_58
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v32

    goto/32 :goto_65

    :goto_59
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_63

    :goto_5a
    const/4 v2, 0x0

    goto/32 :goto_8e

    :goto_5b
    int-to-float v8, v8

    goto/32 :goto_6c

    :goto_5c
    move/from16 v5, v22

    goto/32 :goto_48

    :goto_5d
    const/4 v1, 0x1

    goto/32 :goto_52

    :goto_5e
    iget-wide v7, v1, Lhhe;->d:J

    goto/32 :goto_9a

    :goto_5f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_4c

    :goto_60
    float-to-double v6, v7

    goto/32 :goto_9d

    :goto_61
    move-wide/from16 v20, v19

    goto/32 :goto_3a

    :goto_62
    move-wide/from16 v25, v7

    goto/32 :goto_37

    :goto_63
    goto/16 :goto_12

    :goto_64
    goto/32 :goto_75

    :goto_65
    move-object/from16 v13, p1

    goto/32 :goto_43

    :goto_66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_32

    :goto_67
    move-wide/from16 v18, v23

    goto/32 :goto_98

    :goto_68
    iget-object v3, v3, Ldgb;->d:Ldfz;

    goto/32 :goto_20

    :goto_69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    :goto_6a
    aget v38, v2, v0

    goto/32 :goto_5d

    :goto_6b
    const/4 v13, 0x0

    goto/32 :goto_46

    :goto_6c
    aput v8, v5, v1

    goto/32 :goto_69

    :goto_6d
    invoke-virtual/range {v4 .. v13}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v10

    goto/32 :goto_78

    :goto_6e
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    goto/32 :goto_99

    :goto_6f
    if-lt v5, v4, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_5f

    :goto_70
    move-object/from16 v6, v27

    goto/32 :goto_31

    :goto_71
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_42

    :goto_72
    move-wide v5, v10

    goto/32 :goto_58

    :goto_73
    int-to-float v5, v5

    goto/32 :goto_1d

    :goto_74
    iget-wide v8, v2, Lhhe;->c:J

    goto/32 :goto_7b

    :goto_75
    return v7

    :goto_76
    goto/32 :goto_8f

    :goto_77
    aget v43, v10, v0

    goto/32 :goto_2b

    :goto_78
    iget-object v3, v3, Ldfz;->a:Ldvi;

    goto/32 :goto_2d

    :goto_79
    move-object/from16 v9, p1

    goto/32 :goto_9

    :goto_7a
    move-wide/from16 v7, v23

    goto/32 :goto_79

    :goto_7b
    add-long/2addr v6, v8

    goto/32 :goto_1f

    :goto_7c
    if-nez v3, :cond_2

    goto/32 :goto_76

    :cond_2
    goto/32 :goto_93

    :goto_7d
    sub-float/2addr v7, v6

    goto/32 :goto_60

    :goto_7e
    sub-float/2addr v7, v11

    goto/32 :goto_81

    :goto_7f
    iget v9, v2, Lhhe;->g:F

    goto/32 :goto_1b

    :goto_80
    iget-wide v12, v2, Lhhe;->c:J

    goto/32 :goto_7f

    :goto_81
    float-to-double v11, v7

    goto/32 :goto_91

    :goto_82
    const/4 v0, 0x0

    goto/32 :goto_6a

    :goto_83
    move/from16 v18, v4

    goto/32 :goto_a

    :goto_84
    invoke-virtual {v3}, Ldgb;->a()Z

    move-result v3

    goto/32 :goto_7c

    :goto_85
    add-long/2addr v6, v8

    goto/32 :goto_44

    :goto_86
    move-object v4, v3

    goto/32 :goto_62

    :goto_87
    move-wide/from16 v16, v30

    goto/32 :goto_67

    :goto_88
    iget-wide v10, v2, Lhhe;->d:J

    goto/32 :goto_4d

    :goto_89
    iget-wide v6, v2, Lhhe;->b:J

    goto/32 :goto_74

    :goto_8a
    invoke-virtual {v2, v6}, Lmyr;->b([F)[F

    move-result-object v8

    goto/32 :goto_25

    :goto_8b
    iget v5, v6, Llqv;->b:I

    goto/32 :goto_50

    :goto_8c
    move/from16 v4, v21

    goto/32 :goto_5c

    :goto_8d
    move-wide/from16 v7, v25

    goto/32 :goto_b

    :goto_8e
    move-object v4, v3

    goto/32 :goto_c

    :goto_8f
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_3c

    :goto_90
    invoke-virtual {v3, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v15

    goto/32 :goto_33

    :goto_91
    aget v7, v8, v1

    goto/32 :goto_3f

    :goto_92
    iget-object v3, v0, Lfdj;->a:Ldgb;

    goto/32 :goto_95

    :goto_93
    iget-object v3, v0, Lfdj;->a:Ldgb;

    goto/32 :goto_55

    :goto_94
    double-to-float v7, v6

    goto/32 :goto_59

    :goto_95
    if-nez v3, :cond_3

    goto/32 :goto_76

    :cond_3
    goto/32 :goto_84

    :goto_96
    move-wide/from16 v7, v23

    goto/32 :goto_3

    :goto_97
    invoke-interface/range {v34 .. v44}, Ldvi;->a(JFFFJFFF)[F

    move-result-object v2

    goto/32 :goto_8

    :goto_98
    invoke-static/range {v16 .. v21}, Ldfz;->a(JJJ)J

    move-result-wide v40

    goto/32 :goto_77

    :goto_99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4e

    :goto_9a
    iget-wide v0, v1, Lhhe;->m:J

    goto/32 :goto_2e

    :goto_9b
    invoke-virtual {v3, v4, v5}, Ldgb;->a(J)V

    goto/32 :goto_16

    :goto_9c
    move/from16 v21, v10

    goto/32 :goto_7

    :goto_9d
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    goto/32 :goto_36

    :goto_9e
    iget-wide v12, v1, Lhhe;->c:J

    goto/32 :goto_18

    :goto_9f
    iget-object v4, v1, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_90

    :goto_a0
    iget-wide v6, v1, Lhhe;->c:J

    goto/32 :goto_56

    :goto_a1
    move-object/from16 v0, p0

    goto/32 :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "GyroFrameDistanceMetric"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
