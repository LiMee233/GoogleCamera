.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfdj;->a:Ldgb;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lhhe;Lhhe;)F
    .locals 45

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v14, v2, v13}, Ldfz;->a(FF[F)F

    move-result v42

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1
    iget-object v11, v3, Ldfz;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, v0, Lfdj;->a:Ldgb;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_3
    move-wide/from16 v9, v20

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_4
    move-object/from16 v34, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget v11, v6, v0

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    add-long/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move/from16 v22, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, Lmyr;->a([F)Lmyr;

    move-result-object v2

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_9
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v30

    nop

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

    :goto_a
    iget-object v4, v2, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_b
    move-wide/from16 v9, v16

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_c
    move-wide v5, v0

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float v7, v7

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_e
    invoke-virtual {v3, v4, v5, v15}, Ldfz;->a(J[F)J

    move-result-wide v25

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_f
    move-object v4, v3

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

    :goto_10
    aput v5, v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x0

    nop

    nop

    :goto_12
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_13
    iget v5, v6, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_14
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    aput v7, v5, v1

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_16
    iget-object v3, v0, Lfdj;->a:Ldgb;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v10, v1, Lhhe;->g:F

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v3, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v4

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1a
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v4, v2, Lhhe;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_1c
    move-wide v5, v12

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    aput v5, v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_1e
    move v13, v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-wide v8, v2, Lhhe;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_20
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_21
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v28

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_22
    move-wide/from16 v4, v25

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_23
    aput v7, v5, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_24
    invoke-virtual/range {v4 .. v13}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    float-to-double v9, v7

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_26
    iget-wide v12, v2, Lhhe;->b:J

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_27
    move-wide/from16 v0, v16

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v14, v13

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 p1, v4

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-array v4, v4, [F

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

    :goto_2b
    aget v44, v10, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2c
    invoke-static/range {v4 .. v9}, Ldfz;->a(JJJ)J

    move-result-wide v35

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_2d
    move-wide/from16 v4, v28

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

    :goto_2e
    move-wide/from16 v16, v12

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_2f
    iget v11, v1, Lhhe;->h:F

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_31
    iget v7, v6, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v4, 0x2

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_33
    iget-wide v5, v1, Lhhe;->b:J

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_34
    move-object v9, v15

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object/from16 v27, v14

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_38
    iget-wide v10, v2, Lhhe;->m:J

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-wide/from16 v6, v25

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_3a
    move-object v12, v15

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

    nop

    :goto_3b
    move-wide/from16 v19, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3c
    return v0

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_3d
    move v14, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3e
    iget v8, v6, Llqv;->b:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_3f
    aget v6, v6, v1

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_40
    move/from16 v2, v18

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object v12, v14

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-array v5, v4, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_43
    move-wide/from16 v4, v23

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_45
    invoke-virtual {v3, v4, v5, v13}, Ldfz;->a(J[F)J

    move-result-wide v23

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_46
    move-wide/from16 v5, v32

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_47
    aput v7, v5, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3, v4, v5, v15}, Ldfz;->a(FF[F)F

    move-result v37

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

    nop

    :goto_49
    iget-wide v6, v1, Lhhe;->d:J

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

    :goto_4a
    iget-object v11, v3, Ldfz;->d:Llqv;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_4b
    move-object/from16 v2, p2

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    check-cast v6, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_4d
    move-wide/from16 v23, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4e
    new-array v5, v4, [F

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_4f
    move-wide v5, v0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_50
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_51
    iget-object v14, v4, Ldgb;->c:Llqv;

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_52
    aget v39, v2, v1

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_53
    move-wide v8, v0

    nop

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

    :goto_54
    aget v7, v8, v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_55
    iget-wide v4, v1, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_56
    add-long/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_57
    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual/range {v4 .. v9}, Ldfz;->a(JJ[F)J

    move-result-wide v32

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_59
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_5b
    int-to-float v8, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move/from16 v5, v22

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_5d
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_5e
    iget-wide v7, v1, Lhhe;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_60
    float-to-double v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_61
    move-wide/from16 v20, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_62
    move-wide/from16 v25, v7

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_12

    nop

    :goto_64
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_65
    move-object/from16 v13, p1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_32

    nop

    nop

    :goto_67
    move-wide/from16 v18, v23

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v3, v3, Ldgb;->d:Ldfz;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6a
    aget v38, v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    aput v8, v5, v1

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual/range {v4 .. v13}, Ldfz;->a(JJJLlqv;[FZ)[F

    move-result-object v10

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

    :goto_6e
    new-array v5, v4, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v5, :array_0

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-lt v5, v4, :cond_1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    move-object/from16 v6, v27

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_71
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_42

    nop

    nop

    :goto_72
    move-wide v5, v10

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_73
    int-to-float v5, v5

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

    :goto_74
    iget-wide v8, v2, Lhhe;->c:J

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_75
    return v7

    nop

    nop

    :goto_76
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    aget v43, v10, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_78
    iget-object v3, v3, Ldfz;->a:Ldvi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_79
    move-object/from16 v9, p1

    nop

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

    :goto_7a
    move-wide/from16 v7, v23

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_7b
    add-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    if-nez v3, :cond_2

    nop

    goto/32 :goto_76

    nop

    nop

    :cond_2
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    sub-float/2addr v7, v6

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

    :goto_7e
    sub-float/2addr v7, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_7f
    iget v9, v2, Lhhe;->g:F

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-wide v12, v2, Lhhe;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_81
    float-to-double v11, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_82
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    move/from16 v18, v4

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v3}, Ldgb;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_85
    add-long/2addr v6, v8

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_86
    move-object v4, v3

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_87
    move-wide/from16 v16, v30

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

    :goto_88
    iget-wide v10, v2, Lhhe;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_89
    iget-wide v6, v2, Lhhe;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v2, v6}, Lmyr;->b([F)[F

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_8b
    iget v5, v6, Llqv;->b:I

    nop

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

    :goto_8c
    move/from16 v4, v21

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    move-wide/from16 v7, v25

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    move-object v4, v3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v3, v4}, Ldfz;->a(Landroid/graphics/Rect;)[F

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_91
    aget v7, v8, v1

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_92
    iget-object v3, v0, Lfdj;->a:Ldgb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iget-object v3, v0, Lfdj;->a:Ldgb;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_94
    double-to-float v7, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :cond_3
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    move-wide/from16 v7, v23

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_97
    invoke-interface/range {v34 .. v44}, Ldvi;->a(JFFFJFFF)[F

    move-result-object v2

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_98
    invoke-static/range {v16 .. v21}, Ldfz;->a(JJJ)J

    move-result-wide v40

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget-wide v0, v1, Lhhe;->m:J

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v3, v4, v5}, Ldgb;->a(J)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_9c
    move/from16 v21, v10

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9d
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_9e
    iget-wide v12, v1, Lhhe;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v4, v1, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_a0
    iget-wide v6, v1, Lhhe;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_a1
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "GyroFrameDistanceMetric"

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
    return-object v0

    nop

    nop

    nop
.end method
