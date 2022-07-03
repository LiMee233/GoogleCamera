.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llmp;

.field private final c:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbvu;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "CdrCharFty"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Llmp;Lmhf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbvu;->c:Lmhf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lbvu;->b:Llmp;

    goto/32 :goto_0
.end method

.method private final a(Lmgy;Llmd;)Ljava/util/List;
    .locals 8

    goto/32 :goto_16

    :goto_0
    if-nez v6, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1a

    :goto_1
    iget-object v6, p0, Lbvu;->b:Llmp;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_17

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v6, v4, p2, v5}, Llmp;->a(Llnb;Llmd;Llmg;)Z

    move-result v4

    goto/32 :goto_15

    :goto_6
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    iget-object v5, v4, Llnd;->i:Llmg;

    goto/32 :goto_f

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_4

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2

    :goto_c
    iget v7, v4, Llnd;->h:I

    goto/32 :goto_10

    :goto_d
    const/4 v3, 0x0

    :goto_e
    goto/32 :goto_18

    :goto_f
    iget-object v6, p1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_10
    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    goto/32 :goto_0

    :goto_11
    aget-object v4, v1, v3

    goto/32 :goto_7

    :goto_12
    array-length v2, v1

    goto/32 :goto_d

    :goto_13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_14

    :goto_14
    invoke-static {}, Llnd;->values()[Llnd;

    move-result-object v1

    goto/32 :goto_12

    :goto_15
    if-eqz v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_16
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_13

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_8

    :goto_18
    if-lt v3, v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_11

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/32 :goto_c

    :goto_1a
    invoke-static {p1, v4}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object v4

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lmgy;)Lnza;
    .locals 19

    goto/32 :goto_48

    :goto_0
    move-object/from16 v18, v5

    goto/32 :goto_39

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_98

    :goto_2
    check-cast v8, Llmd;

    goto/32 :goto_5c

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_85

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    goto/32 :goto_84

    :goto_6
    check-cast v10, Llmg;

    goto/32 :goto_70

    :goto_7
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_6e

    :goto_8
    invoke-static {v1, v11}, Lors;->b(Lmgy;Llna;)Z

    move-result v12

    goto/32 :goto_1e

    :goto_9
    invoke-static {}, Llna;->values()[Llna;

    move-result-object v5

    goto/32 :goto_55

    :goto_a
    sget-object v5, Llmd;->a:Llmd;

    goto/32 :goto_17

    :goto_b
    const-string v9, "query CameraCharacteristics.HfrVideoSizeList: "

    goto/32 :goto_3c

    :goto_c
    const-string v12, "CamcorderProfile doesn\'t support quality: "

    goto/32 :goto_a5

    :goto_d
    move-object/from16 v18, v5

    goto/32 :goto_50

    :goto_e
    invoke-static {v13}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_8b

    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_ad

    :goto_10
    const/4 v9, 0x0

    :goto_11
    goto/32 :goto_b7

    :goto_12
    add-int/lit8 v12, v12, 0x2a

    goto/32 :goto_44

    :goto_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    goto/32 :goto_3

    :goto_15
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_21

    :goto_16
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_18

    :goto_17
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_26

    :goto_18
    goto :goto_14

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    new-instance v1, Lbvt;

    goto/32 :goto_a1

    :goto_1b
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_89

    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_32

    :goto_1d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a9

    :goto_1e
    if-eqz v12, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_7c

    :goto_1f
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_45

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_56

    :goto_21
    check-cast v8, Llmg;

    goto/32 :goto_3b

    :goto_22
    invoke-static {v1, v11}, Lors;->a(Lmgy;Llna;)Llnb;

    move-result-object v13

    goto/32 :goto_bc

    :goto_23
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_24
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_8c

    :goto_25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_ab

    :goto_26
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_38

    :goto_27
    sget-object v7, Lbvu;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_28
    sget-object v9, Llmg;->i:Ljava/util/Map;

    goto/32 :goto_15

    :goto_29
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_2a
    invoke-interface {v7}, Llnb;->l()I

    move-result v7

    goto/32 :goto_6f

    :goto_2b
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a8

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_41

    :goto_2d
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_62

    :goto_2e
    move-object v6, v2

    goto/32 :goto_65

    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    goto/32 :goto_95

    :goto_31
    if-nez v13, :cond_1

    goto/32 :goto_c1

    :cond_1
    goto/32 :goto_2f

    :goto_32
    invoke-static {v10}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    goto/32 :goto_52

    :goto_34
    if-nez v5, :cond_2

    goto/32 :goto_7e

    :cond_2
    goto/32 :goto_9b

    :goto_35
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_7

    :goto_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_29

    :goto_37
    if-nez v13, :cond_3

    goto/32 :goto_c1

    :cond_3
    goto/32 :goto_22

    :goto_38
    sget-object v4, Llmd;->b:Llmd;

    goto/32 :goto_91

    :goto_39
    goto/16 :goto_aa

    :goto_3a
    goto/32 :goto_be

    :goto_3b
    if-nez v8, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_2d

    :goto_3c
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_3d
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    goto/32 :goto_68

    :goto_3e
    move-object/from16 v5, v18

    goto/32 :goto_a3

    :goto_3f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b4

    :goto_41
    if-nez v6, :cond_5

    goto/32 :goto_82

    :cond_5
    goto/32 :goto_90

    :goto_42
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_4c

    :goto_43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    goto/32 :goto_1b

    :goto_44
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_45
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    :goto_46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_49

    :goto_47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_7a

    :goto_48
    move-object/from16 v0, p0

    goto/32 :goto_7f

    :goto_49
    invoke-static {v7}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_ac

    :goto_4a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_4b
    if-eq v15, v14, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_24

    :goto_4c
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    :goto_4d
    sget-object v13, Lbvu;->a:Ljava/lang/String;

    goto/32 :goto_b1

    :goto_4e
    sget-object v5, Llmd;->d:Llmd;

    goto/32 :goto_b0

    :goto_4f
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_50
    goto/16 :goto_aa

    :goto_51
    goto/32 :goto_8

    :goto_52
    if-nez v8, :cond_7

    goto/32 :goto_aa

    :cond_7
    goto/32 :goto_58

    :goto_53
    new-instance v3, Ljava/util/HashMap;

    goto/32 :goto_40

    :goto_54
    add-int/lit8 v9, v9, 0x2e

    goto/32 :goto_76

    :goto_55
    array-length v6, v5

    goto/32 :goto_6c

    :goto_56
    check-cast v4, Llmd;

    goto/32 :goto_25

    :goto_57
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_43

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_2

    :goto_59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    :goto_5a
    sget-object v4, Llmd;->d:Llmd;

    goto/32 :goto_4e

    :goto_5b
    invoke-static {v1, v7}, Lors;->a(Lmgy;Llna;)Llnb;

    move-result-object v7

    goto/32 :goto_5f

    :goto_5c
    invoke-static {v1, v11}, Lors;->b(Lmgy;Llna;)Z

    move-result v13

    goto/32 :goto_37

    :goto_5d
    new-instance v4, Ljava/util/HashMap;

    goto/32 :goto_80

    :goto_5e
    sget-object v1, Llmd;->g:Llmd;

    goto/32 :goto_1

    :goto_5f
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_60
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_79

    :goto_61
    add-int v5, v16, v17

    goto/32 :goto_9f

    :goto_62
    goto/16 :goto_5

    :goto_63
    goto/32 :goto_27

    :goto_64
    check-cast v8, Llqv;

    goto/32 :goto_28

    :goto_65
    check-cast v6, Lmhe;

    goto/32 :goto_67

    :goto_66
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_93

    :goto_67
    invoke-virtual {v6}, Lmhe;->w()Ljava/util/List;

    move-result-object v7

    goto/32 :goto_4

    :goto_68
    check-cast v14, Ljava/lang/Integer;

    goto/32 :goto_69

    :goto_69
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto/32 :goto_4b

    :goto_6a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6b
    goto/32 :goto_2c

    :goto_6c
    const/4 v8, 0x0

    :goto_6d
    goto/32 :goto_73

    :goto_6e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_57

    :goto_6f
    const/16 v9, 0xf0

    goto/32 :goto_9c

    :goto_70
    invoke-static {v10}, Llna;->a(Llmg;)Llna;

    move-result-object v11

    goto/32 :goto_88

    :goto_71
    iget v15, v8, Llmd;->h:I

    goto/32 :goto_3d

    :goto_72
    move-object/from16 v18, v5

    goto/32 :goto_61

    :goto_73
    if-ge v8, v6, :cond_8

    goto/32 :goto_94

    :cond_8
    goto/32 :goto_5e

    :goto_74
    if-nez v8, :cond_9

    goto/32 :goto_63

    :cond_9
    goto/32 :goto_ae

    :goto_75
    invoke-virtual {v2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    goto/32 :goto_53

    :goto_76
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_77
    const-string v5, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    goto/32 :goto_4a

    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_b3

    :goto_79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_13

    :goto_7a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_36

    :goto_7b
    sget-object v5, Llmd;->c:Llmd;

    goto/32 :goto_8e

    :goto_7c
    sget-object v10, Lbvu;->a:Ljava/lang/String;

    goto/32 :goto_b5

    :goto_7d
    goto/16 :goto_6d

    :goto_7e
    goto/32 :goto_60

    :goto_7f
    move-object/from16 v1, p1

    goto/32 :goto_b2

    :goto_80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_bd

    :goto_81
    goto/16 :goto_6b

    :goto_82
    goto/32 :goto_9e

    :goto_83
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    goto/32 :goto_74

    :goto_85
    if-nez v4, :cond_a

    goto/32 :goto_19

    :cond_a
    goto/32 :goto_20

    :goto_86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2e

    :goto_87
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_f

    :goto_88
    if-eqz v11, :cond_b

    goto/32 :goto_51

    :cond_b
    goto/32 :goto_d

    :goto_89
    add-int/lit8 v16, v16, 0x35

    goto/32 :goto_72

    :goto_8a
    invoke-virtual {v6, v12}, Lmhe;->a(Llqv;)Ljava/util/List;

    move-result-object v12

    goto/32 :goto_4d

    :goto_8b
    invoke-static {}, Llmd;->a()Ljava/util/Collection;

    move-result-object v5

    goto/32 :goto_c0

    :goto_8c
    check-cast v8, Ljava/util/List;

    goto/32 :goto_a2

    :goto_8d
    aget-object v7, v5, v8

    goto/32 :goto_92

    :goto_8e
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_23

    :goto_8f
    check-cast v6, Llmd;

    goto/32 :goto_4f

    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_8f

    :goto_91
    sget-object v5, Llmd;->b:Llmd;

    goto/32 :goto_42

    :goto_92
    invoke-static {v1, v7}, Lors;->b(Lmgy;Llna;)Z

    move-result v9

    goto/32 :goto_b8

    :goto_93
    goto/16 :goto_7e

    :goto_94
    goto/32 :goto_8d

    :goto_95
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    goto/32 :goto_af

    :goto_96
    const-string v5, "]="

    goto/32 :goto_59

    :goto_97
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_6

    :goto_98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_66

    :goto_99
    return-object v1

    :goto_9a
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_7d

    :goto_9b
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_86

    :goto_9c
    if-ne v7, v9, :cond_c

    goto/32 :goto_7e

    :cond_c
    :goto_9d
    goto/32 :goto_9a

    :goto_9e
    invoke-interface {v2}, Lfvw;->u()Z

    move-result v5

    goto/32 :goto_34

    :goto_9f
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_77

    :goto_a0
    invoke-interface {v14, v13, v8, v10}, Llmp;->a(Llnb;Llmd;Llmg;)Z

    move-result v13

    goto/32 :goto_31

    :goto_a1
    invoke-direct {v1, v2, v3}, Lbvt;-><init>(Lfvw;Ljava/util/Map;)V

    goto/32 :goto_a7

    :goto_a2
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_a3
    goto/16 :goto_11

    :goto_a4
    goto/32 :goto_9

    :goto_a5
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    :goto_a6
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_3e

    :goto_a7
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_99

    :goto_a8
    sget-object v4, Llmd;->a:Llmd;

    goto/32 :goto_a

    :goto_a9
    goto/16 :goto_c1

    :goto_aa
    goto/32 :goto_a6

    :goto_ab
    check-cast v4, Ljava/util/List;

    goto/32 :goto_b9

    :goto_ac
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_10

    :goto_ad
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_64

    :goto_af
    if-nez v14, :cond_d

    goto/32 :goto_c1

    :cond_d
    goto/32 :goto_78

    :goto_b0
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_2b

    :goto_b1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_35

    :goto_b2
    iget-object v2, v0, Lbvu;->c:Lmhf;

    goto/32 :goto_75

    :goto_b3
    check-cast v14, Landroid/util/Range;

    goto/32 :goto_71

    :goto_b4
    sget-object v4, Llmd;->c:Llmd;

    goto/32 :goto_7b

    :goto_b5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_87

    :goto_b6
    iget-object v14, v0, Lbvu;->b:Llmp;

    goto/32 :goto_a0

    :goto_b7
    if-lt v9, v7, :cond_e

    goto/32 :goto_a4

    :cond_e
    goto/32 :goto_97

    :goto_b8
    if-nez v9, :cond_f

    goto/32 :goto_9d

    :cond_f
    goto/32 :goto_5b

    :goto_b9
    invoke-static {}, Llmg;->a()Ljava/util/Comparator;

    move-result-object v5

    goto/32 :goto_16

    :goto_ba
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_bb
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    :goto_bc
    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b6

    :goto_bd
    invoke-static {}, Llmd;->a()Ljava/util/Collection;

    move-result-object v5

    goto/32 :goto_6a

    :goto_be
    invoke-virtual {v10}, Llmg;->b()Llqv;

    move-result-object v12

    goto/32 :goto_8a

    :goto_bf
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_c0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c1
    goto/32 :goto_33
.end method
