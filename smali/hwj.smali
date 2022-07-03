.class public final Lhwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqv;

.field private static final b:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_1d

    :goto_0
    const/16 v1, 0xcc0

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lhwj;->a:Llqv;

    goto/32 :goto_20

    :goto_2
    const/16 v5, 0x9

    goto/32 :goto_12

    :goto_3
    invoke-direct {v0, v1, v2, v3, v4}, Llqt;-><init>(JJ)V

    goto/32 :goto_23

    :goto_4
    aput-object v1, v0, v3

    goto/32 :goto_10

    :goto_5
    const/16 v2, 0x72c

    goto/32 :goto_22

    :goto_6
    const/4 v3, 0x3

    goto/32 :goto_e

    :goto_7
    const-wide/16 v1, 0x4

    goto/32 :goto_f

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_1c

    :goto_9
    new-instance v1, Llqv;

    goto/32 :goto_d

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_b
    const-wide/16 v1, 0x10

    goto/32 :goto_1a

    :goto_c
    invoke-direct {v0, v1, v2, v3, v4}, Llqt;-><init>(JJ)V

    goto/32 :goto_16

    :goto_d
    const/16 v2, 0x10

    goto/32 :goto_2

    :goto_e
    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    goto/32 :goto_1f

    :goto_f
    const-wide/16 v3, 0x3

    goto/32 :goto_c

    :goto_10
    new-instance v1, Llqv;

    goto/32 :goto_14

    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_21

    :goto_12
    invoke-direct {v1, v2, v5}, Llqv;-><init>(II)V

    goto/32 :goto_4

    :goto_13
    new-array v1, v0, [Ljava/lang/Float;

    goto/32 :goto_1e

    :goto_14
    const/4 v2, 0x4

    goto/32 :goto_6

    :goto_15
    aput-object v2, v1, v4

    goto/32 :goto_18

    :goto_16
    new-instance v0, Llqv;

    goto/32 :goto_0

    :goto_17
    return-void

    :goto_18
    sput-object v1, Lhwj;->b:[Ljava/lang/Float;

    goto/32 :goto_19

    :goto_19
    new-array v0, v0, [Llqv;

    goto/32 :goto_9

    :goto_1a
    const-wide/16 v3, 0x9

    goto/32 :goto_3

    :goto_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_a

    :goto_1c
    const v2, 0x3faaaaab

    goto/32 :goto_11

    :goto_1d
    new-instance v0, Llqt;

    goto/32 :goto_b

    :goto_1e
    const v2, 0x3fe38e39

    goto/32 :goto_1b

    :goto_1f
    aput-object v1, v0, v4

    goto/32 :goto_17

    :goto_20
    const/4 v0, 0x2

    goto/32 :goto_13

    :goto_21
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_22
    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    goto/32 :goto_1

    :goto_23
    new-instance v0, Llqt;

    goto/32 :goto_7
.end method

.method private static a(Llqv;)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_7

    :goto_5
    return p0

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_7
    mul-int v0, v0, p0

    goto/32 :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    goto/32 :goto_65

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/32 :goto_5d

    :goto_1
    move/from16 v6, v19

    goto/32 :goto_be

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_5f

    :goto_3
    move/from16 v20, v7

    :goto_4
    goto/32 :goto_a4

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    goto/32 :goto_17

    :goto_6
    check-cast v7, Lhwi;

    goto/32 :goto_db

    :goto_7
    const-wide v3, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_81

    :goto_8
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_bc

    :goto_9
    invoke-static/range {v16 .. v16}, Lhwj;->a(Llqv;)I

    move-result v6

    goto/32 :goto_22

    :goto_a
    iget-object v11, v11, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_58

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_46

    :goto_c
    const/4 v5, 0x0

    goto/32 :goto_36

    :goto_d
    if-ltz v19, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_bd

    :goto_e
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_ca

    :goto_f
    float-to-double v12, v12

    goto/32 :goto_77

    :goto_10
    move-object/from16 v17, v0

    goto/32 :goto_3d

    :goto_11
    goto/16 :goto_4e

    :goto_12
    goto/32 :goto_ac

    :goto_13
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d5

    :goto_15
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/32 :goto_5e

    :goto_16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6e

    :goto_17
    move-object v3, v13

    goto/32 :goto_59

    :goto_18
    move-object/from16 v0, v16

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto/32 :goto_0

    :goto_1a
    move/from16 v20, v7

    goto/32 :goto_b9

    :goto_1b
    const-wide v3, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_aa

    :goto_1c
    goto/16 :goto_75

    :goto_1d
    goto/32 :goto_68

    :goto_1e
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_26

    :goto_1f
    array-length v8, v7

    goto/32 :goto_74

    :goto_20
    iget-object v12, v11, Lhwi;->a:Ljava/lang/Float;

    goto/32 :goto_19

    :goto_21
    check-cast v5, Llqv;

    goto/32 :goto_ce

    :goto_22
    move/from16 v20, v7

    goto/32 :goto_a5

    :goto_23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/32 :goto_a6

    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_89

    :goto_25
    if-lt v7, v6, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_67

    :goto_26
    iget-object v3, v4, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_7f

    :goto_27
    move/from16 v19, v6

    goto/32 :goto_3

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_61

    :goto_29
    move-object/from16 v0, v16

    goto/32 :goto_d3

    :goto_2a
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e6

    :goto_2b
    iget v7, v2, Llqv;->b:I

    goto/32 :goto_8d

    :goto_2c
    check-cast v2, Llqv;

    goto/32 :goto_1e

    :goto_2d
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e5

    :goto_2e
    move-object v3, v0

    goto/32 :goto_a0

    :goto_2f
    iget-object v2, v4, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_7b

    :goto_30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_8e

    :goto_31
    sget-object v8, Lhwj;->b:[Ljava/lang/Float;

    goto/32 :goto_3a

    :goto_32
    div-float/2addr v6, v7

    goto/32 :goto_15

    :goto_33
    move-object/from16 v18, v1

    goto/32 :goto_27

    :goto_34
    invoke-direct {v4}, Lhwi;-><init>()V

    goto/32 :goto_98

    :goto_35
    if-eqz v4, :cond_2

    goto/32 :goto_d4

    :cond_2
    goto/32 :goto_9f

    :goto_36
    goto/16 :goto_5a

    :goto_37
    goto/32 :goto_da

    :goto_38
    move-object/from16 v0, v17

    goto/32 :goto_a3

    :goto_39
    move/from16 v19, v6

    goto/32 :goto_94

    :goto_3a
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/32 :goto_8

    :goto_3b
    const/4 v6, 0x0

    :goto_3c
    goto/32 :goto_dc

    :goto_3d
    move-object/from16 v18, v1

    goto/32 :goto_39

    :goto_3e
    const-wide v3, 0x3fa999999999999aL    # 0.05

    goto/32 :goto_b6

    :goto_3f
    if-eqz v8, :cond_3

    goto/32 :goto_5c

    :cond_3
    goto/32 :goto_5b

    :goto_40
    goto/16 :goto_60

    :goto_41
    goto/32 :goto_10

    :goto_42
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_82

    :goto_43
    const/4 v7, 0x0

    :goto_44
    goto/32 :goto_25

    :goto_45
    iput-object v2, v4, Lhwi;->c:Ljava/lang/Integer;

    goto/32 :goto_96

    :goto_46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_14

    :goto_47
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_48
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_53

    :goto_49
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto/32 :goto_f

    :goto_4a
    cmpg-double v0, v4, v6

    goto/32 :goto_93

    :goto_4b
    sub-double/2addr v6, v0

    goto/32 :goto_4a

    :goto_4c
    check-cast v3, Llqv;

    goto/32 :goto_b2

    :goto_4d
    move-object/from16 v0, v16

    :goto_4e
    goto/32 :goto_71

    :goto_4f
    if-eqz v4, :cond_4

    goto/32 :goto_52

    :cond_4
    goto/32 :goto_cf

    :goto_50
    iget-object v3, v4, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_d6

    :goto_51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    goto/32 :goto_50

    :goto_53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_43

    :goto_54
    invoke-direct {v0}, Lhwg;-><init>()V

    goto/32 :goto_73

    :goto_55
    invoke-static/range {v16 .. v16}, Lhwj;->a(Llqv;)I

    move-result v4

    goto/32 :goto_c4

    :goto_56
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_57
    goto/32 :goto_b5

    :goto_58
    new-instance v12, Ljava/util/ArrayList;

    goto/32 :goto_8f

    :goto_59
    const/4 v15, 0x0

    :goto_5a
    goto/32 :goto_7c

    :goto_5b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    goto/32 :goto_28

    :goto_5d
    sub-float/2addr v12, v13

    goto/32 :goto_49

    :goto_5e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto/32 :goto_a7

    :goto_5f
    const/4 v10, 0x0

    :goto_60
    goto/32 :goto_87

    :goto_61
    goto/16 :goto_3c

    :goto_62
    goto/32 :goto_b7

    :goto_63
    goto/16 :goto_44

    :goto_64
    goto/32 :goto_d1

    :goto_65
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_16

    :goto_66
    check-cast v2, Lhwi;

    goto/32 :goto_b8

    :goto_67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_9b

    :goto_68
    move v6, v10

    goto/32 :goto_d7

    :goto_69
    move-object/from16 v18, v1

    goto/32 :goto_de

    :goto_6a
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_8b

    :goto_6b
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto/32 :goto_72

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_6d
    move/from16 v6, v19

    goto/32 :goto_d2

    :goto_6e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    goto/32 :goto_6c

    :goto_70
    const/4 v4, 0x3

    goto/32 :goto_2e

    :goto_71
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_9a

    :goto_72
    sub-float v11, v6, v10

    goto/32 :goto_a1

    :goto_73
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_e3

    :goto_74
    const/4 v9, 0x0

    :goto_75
    goto/32 :goto_b4

    :goto_76
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c0

    :goto_77
    cmpg-double v14, v12, v3

    goto/32 :goto_c8

    :goto_78
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_6

    :goto_79
    goto/16 :goto_4

    :goto_7a
    goto/32 :goto_b1

    :goto_7b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2c

    :goto_7c
    if-lt v15, v14, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_7d

    :goto_7d
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    goto/32 :goto_9d

    :goto_7e
    int-to-double v0, v0

    goto/32 :goto_23

    :goto_7f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4c

    :goto_80
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_8c

    :goto_81
    const/4 v5, 0x0

    goto/32 :goto_c3

    :goto_82
    check-cast v13, Llqv;

    goto/32 :goto_47

    :goto_83
    move/from16 v20, v7

    :goto_84
    goto/32 :goto_18

    :goto_85
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_48

    :goto_86
    new-instance v3, Lhwh;

    goto/32 :goto_95

    :goto_87
    add-int/lit8 v11, v7, 0x1

    goto/32 :goto_9e

    :goto_88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_6a

    :goto_89
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_30

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9c

    :goto_8b
    check-cast v4, Lhwi;

    goto/32 :goto_4f

    :goto_8c
    move-object/from16 v18, v1

    goto/32 :goto_7e

    :goto_8d
    int-to-float v7, v7

    goto/32 :goto_32

    :goto_8e
    new-instance v0, Lhwg;

    goto/32 :goto_54

    :goto_8f
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_42

    :goto_90
    move-object/from16 v17, v0

    goto/32 :goto_80

    :goto_91
    aget-object v10, v7, v9

    goto/32 :goto_6b

    :goto_92
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_d0

    :goto_93
    if-gez v0, :cond_6

    goto/32 :goto_e2

    :cond_6
    goto/32 :goto_e1

    :goto_94
    move v7, v11

    goto/32 :goto_1b

    :goto_95
    invoke-direct {v3}, Lhwh;-><init>()V

    goto/32 :goto_c7

    :goto_96
    goto/16 :goto_6f

    :goto_97
    goto/32 :goto_24

    :goto_98
    iput-object v3, v4, Lhwi;->a:Ljava/lang/Float;

    goto/32 :goto_51

    :goto_99
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_9a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_70

    :goto_9b
    check-cast v8, Ljava/lang/Float;

    goto/32 :goto_2

    :goto_9c
    check-cast v2, Llqv;

    goto/32 :goto_c1

    :goto_9d
    move-object/from16 v5, v16

    goto/32 :goto_21

    :goto_9e
    if-lt v10, v9, :cond_7

    goto/32 :goto_41

    :cond_7
    goto/32 :goto_e0

    :goto_9f
    invoke-static {v3}, Lhwj;->a(Llqv;)I

    move-result v4

    goto/32 :goto_bb

    :goto_a0
    if-ne v1, v4, :cond_8

    goto/32 :goto_ba

    :cond_8
    goto/32 :goto_b0

    :goto_a1
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto/32 :goto_dd

    :goto_a2
    check-cast v11, Lhwi;

    goto/32 :goto_20

    :goto_a3
    move-object/from16 v1, v18

    goto/32 :goto_6d

    :goto_a4
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_38

    :goto_a5
    int-to-double v6, v6

    goto/32 :goto_c9

    :goto_a6
    invoke-static {v13}, Lhwj;->a(Llqv;)I

    move-result v4

    goto/32 :goto_bf

    :goto_a7
    sget-object v7, Lhwj;->b:[Ljava/lang/Float;

    goto/32 :goto_1f

    :goto_a8
    cmpg-double v13, v11, v3

    goto/32 :goto_cd

    :goto_a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_45

    :goto_aa
    const/4 v5, 0x0

    goto/32 :goto_63

    :goto_ab
    cmpg-double v19, v4, v0

    goto/32 :goto_d

    :goto_ac
    move/from16 v19, v6

    goto/32 :goto_c6

    :goto_ad
    move/from16 v19, v6

    goto/32 :goto_83

    :goto_ae
    mul-int v2, v2, v3

    goto/32 :goto_a9

    :goto_af
    int-to-float v6, v6

    goto/32 :goto_2b

    :goto_b0
    move-object/from16 v0, v17

    goto/32 :goto_c5

    :goto_b1
    move-object/from16 v17, v0

    goto/32 :goto_33

    :goto_b2
    iget v3, v3, Llqv;->b:I

    goto/32 :goto_ae

    :goto_b3
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_1c

    :goto_b4
    if-lt v9, v8, :cond_9

    goto/32 :goto_d8

    :cond_9
    goto/32 :goto_91

    :goto_b5
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_79

    :goto_b6
    const/4 v5, 0x0

    goto/32 :goto_40

    :goto_b7
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_85

    :goto_b8
    iget-object v2, v2, Lhwi;->a:Ljava/lang/Float;

    goto/32 :goto_b

    :goto_b9
    const/4 v4, 0x3

    :goto_ba
    goto/32 :goto_92

    :goto_bb
    int-to-double v4, v4

    goto/32 :goto_2d

    :goto_bc
    if-eqz v8, :cond_a

    goto/32 :goto_cc

    :cond_a
    goto/32 :goto_cb

    :goto_bd
    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_35

    :goto_be
    move/from16 v7, v20

    goto/32 :goto_c

    :goto_bf
    int-to-double v4, v4

    goto/32 :goto_2a

    :goto_c0
    if-eqz v0, :cond_b

    goto/32 :goto_57

    :cond_b
    goto/32 :goto_56

    :goto_c1
    iget v6, v2, Llqv;->a:I

    goto/32 :goto_af

    :goto_c2
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_3f

    :goto_c3
    if-nez v2, :cond_c

    goto/32 :goto_97

    :cond_c
    goto/32 :goto_8a

    :goto_c4
    int-to-double v4, v4

    goto/32 :goto_ab

    :goto_c5
    move-object/from16 v1, v18

    goto/32 :goto_1

    :goto_c6
    move/from16 v20, v7

    goto/32 :goto_4d

    :goto_c7
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_2f

    :goto_c8
    if-lez v14, :cond_d

    goto/32 :goto_7a

    :cond_d
    goto/32 :goto_a

    :goto_c9
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4b

    :goto_ca
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_66

    :goto_cb
    goto/16 :goto_5c

    :goto_cc
    goto/32 :goto_c2

    :goto_cd
    if-gez v13, :cond_e

    goto/32 :goto_1d

    :cond_e
    goto/32 :goto_b3

    :goto_ce
    move-object/from16 v16, v5

    goto/32 :goto_df

    :goto_cf
    new-instance v4, Lhwi;

    goto/32 :goto_34

    :goto_d0
    if-lt v0, v4, :cond_f

    goto/32 :goto_57

    :cond_f
    goto/32 :goto_76

    :goto_d1
    return-object v2

    :goto_d2
    move/from16 v7, v20

    goto/32 :goto_3e

    :goto_d3
    goto/16 :goto_4e

    :goto_d4
    goto/32 :goto_ad

    :goto_d5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_3b

    :goto_d6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e7

    :goto_d7
    goto :goto_d9

    :goto_d8


    :goto_d9
    goto/32 :goto_88

    :goto_da
    move-object/from16 v17, v0

    goto/32 :goto_69

    :goto_db
    iget-object v7, v7, Lhwi;->a:Ljava/lang/Float;

    goto/32 :goto_31

    :goto_dc
    if-lt v6, v2, :cond_10

    goto/32 :goto_62

    :cond_10
    goto/32 :goto_78

    :goto_dd
    float-to-double v11, v11

    goto/32 :goto_a8

    :goto_de
    move/from16 v19, v6

    goto/32 :goto_1a

    :goto_df
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_90

    :goto_e0
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_a2

    :goto_e1
    goto/16 :goto_84

    :goto_e2
    goto/32 :goto_99

    :goto_e3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_e4
    move/from16 v19, v6

    goto/32 :goto_9

    :goto_e5
    sub-double v4, v0, v4

    goto/32 :goto_e4

    :goto_e6
    mul-double v0, v0, v4

    goto/32 :goto_55

    :goto_e7
    iget-object v2, v4, Lhwi;->b:Ljava/util/List;

    goto/32 :goto_86
.end method
