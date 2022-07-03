.class public final Lhwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "SettingsUtil"

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lhwm;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    const-class v1, Lmhd;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    sput-object v0, Lhwm;->b:Ljava/util/EnumMap;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_5
.end method

.method private static a(Ljava/util/List;I)I
    .locals 5

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_1
    const v2, 0x7fffffff

    :goto_2
    goto/32 :goto_13

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-lt v3, v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_11

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_10

    :goto_7
    mul-int v4, v4, v3

    goto/32 :goto_12

    :goto_8
    return v1

    :goto_9
    move v1, v0

    :goto_a
    goto/32 :goto_6

    :goto_b
    check-cast v3, Llqv;

    goto/32 :goto_1a

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto/32 :goto_5

    :goto_e
    move v4, v2

    :goto_f
    goto/32 :goto_14

    :goto_10
    move v2, v4

    goto/32 :goto_15

    :goto_11
    move v4, v3

    goto/32 :goto_1b

    :goto_12
    sub-int/2addr v4, p1

    goto/32 :goto_d

    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_19

    :goto_14
    if-ge v3, v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_15
    goto/16 :goto_2

    :goto_16
    goto/32 :goto_8

    :goto_17
    const v1, 0x7fffffff

    goto/32 :goto_c

    :goto_18
    iget v3, v3, Llqv;->b:I

    goto/32 :goto_7

    :goto_19
    if-lt v0, v3, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1d

    :goto_1a
    iget v4, v3, Llqv;->a:I

    goto/32 :goto_18

    :goto_1b
    goto/16 :goto_f

    :goto_1c
    goto/32 :goto_e

    :goto_1d
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;
    .locals 17

    goto/32 :goto_5f

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8c

    :goto_1
    iput-object v6, v4, Lhwl;->b:Llqv;

    goto/32 :goto_69

    :goto_2
    div-float/2addr v8, v7

    goto/32 :goto_a6

    :goto_3
    if-eq v3, v5, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1f

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto/32 :goto_2b

    :goto_5
    check-cast v2, Lhwl;

    goto/32 :goto_ac

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_4a

    :goto_7
    const/4 v5, 0x2

    goto/32 :goto_20

    :goto_8
    invoke-static {v3, v6}, Lhwm;->a(Ljava/util/List;I)I

    move-result v6

    goto/32 :goto_51

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_5c

    :goto_a
    check-cast v11, Llqv;

    goto/32 :goto_57

    :goto_b
    mul-int v7, v7, v6

    goto/32 :goto_23

    :goto_c
    cmpg-double v16, v12, v14

    goto/32 :goto_4b

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto/32 :goto_a2

    :goto_e
    invoke-direct {v6}, Lhwk;-><init>()V

    goto/32 :goto_8d

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_a4

    :goto_10
    const-string v3, "medium"

    goto/32 :goto_f

    :goto_11
    invoke-static {v3, v7}, Lhwm;->a(Ljava/util/List;I)I

    move-result v7

    goto/32 :goto_43

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_64

    :goto_13
    iget v13, v11, Llqv;->b:I

    goto/32 :goto_2e

    :goto_14
    invoke-static {v7, v8}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_15
    goto/16 :goto_6d

    :goto_16
    goto/32 :goto_12

    :goto_17
    sget-object v3, Lhwm;->b:Ljava/util/EnumMap;

    goto/32 :goto_68

    :goto_18
    iput-object v7, v4, Lhwl;->a:Llqv;

    goto/32 :goto_1c

    :goto_19
    const-string v6, "Only one supported resolution."

    goto/32 :goto_4e

    :goto_1a
    check-cast v6, Llqv;

    goto/32 :goto_1

    :goto_1b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_40

    :goto_1c
    iget-object v7, v4, Lhwl;->a:Llqv;

    goto/32 :goto_31

    :goto_1d
    return-object v0

    :goto_1e
    goto/32 :goto_63

    :goto_1f
    invoke-static/range {p0 .. p0}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v0

    goto/32 :goto_0

    :goto_20
    if-nez v4, :cond_1

    goto/32 :goto_ad

    :cond_1
    goto/32 :goto_17

    :goto_21
    if-nez v7, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3c

    :goto_22
    check-cast v7, Llqv;

    goto/32 :goto_98

    :goto_23
    int-to-float v6, v7

    goto/32 :goto_96

    :goto_24
    goto/16 :goto_3e

    :goto_25
    goto/32 :goto_d

    :goto_26
    float-to-double v12, v12

    goto/32 :goto_50

    :goto_27
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_99

    :goto_28
    iget v7, v6, Llqv;->a:I

    goto/32 :goto_9a

    :goto_29
    float-to-int v7, v7

    goto/32 :goto_11

    :goto_2a
    int-to-float v12, v12

    goto/32 :goto_13

    :goto_2b
    add-int/lit8 v8, v8, -0x1

    goto/32 :goto_97

    :goto_2c
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    goto/32 :goto_5a

    :goto_2e
    int-to-float v13, v13

    goto/32 :goto_a3

    :goto_2f
    sget-object v0, Lhwj;->a:Llqv;

    goto/32 :goto_66

    :goto_30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    goto/32 :goto_21

    :goto_31
    iget v8, v7, Llqv;->a:I

    goto/32 :goto_35

    :goto_32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_22

    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_73

    :goto_34
    if-eqz v3, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_9

    :goto_35
    int-to-float v8, v8

    goto/32 :goto_7d

    :goto_36
    int-to-float v7, v7

    goto/32 :goto_2

    :goto_37
    return-object v0

    :goto_38
    goto/32 :goto_2f

    :goto_39
    goto/16 :goto_89

    :goto_3a
    goto/32 :goto_53

    :goto_3b
    invoke-static {v7, v9}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6e

    :goto_3c
    sget-object v3, Lhwm;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_3d
    const/4 v10, 0x0

    :goto_3e
    goto/32 :goto_8b

    :goto_3f
    check-cast v3, Llqv;

    goto/32 :goto_76

    :goto_40
    check-cast v3, Llqv;

    goto/32 :goto_6c

    :goto_41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_4f

    :goto_42
    const-string v3, "large"

    goto/32 :goto_41

    :goto_43
    const/high16 v8, 0x3e800000    # 0.25f

    goto/32 :goto_5e

    :goto_44
    invoke-virtual {v8, v9}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/32 :goto_93

    :goto_45
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7

    :goto_46
    goto :goto_48

    :goto_47


    :goto_48
    goto/32 :goto_30

    :goto_49
    check-cast v7, Llqv;

    goto/32 :goto_18

    :goto_4a
    if-nez v3, :cond_4

    goto/32 :goto_78

    :cond_4
    goto/32 :goto_92

    :goto_4b
    if-gez v16, :cond_5

    goto/32 :goto_95

    :cond_5
    goto/32 :goto_94

    :goto_4c
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a1

    :goto_4d
    array-length v3, v3

    goto/32 :goto_3

    :goto_4e
    invoke-static {v3, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_4f
    if-nez v3, :cond_6

    goto/32 :goto_6b

    :cond_6
    goto/32 :goto_a8

    :goto_50
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    goto/32 :goto_c

    :goto_51
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_71

    :goto_52
    float-to-int v6, v6

    goto/32 :goto_8

    :goto_53
    const-string v3, "small"

    goto/32 :goto_6

    :goto_54
    iget-object v3, v4, Lhwl;->a:Llqv;

    goto/32 :goto_7c

    :goto_55
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_34

    :goto_57
    iget v12, v11, Llqv;->a:I

    goto/32 :goto_2a

    :goto_58
    move-object v2, v4

    :goto_59
    goto/32 :goto_55

    :goto_5a
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_24

    :goto_5b
    iget-object v0, v2, Lhwl;->b:Llqv;

    goto/32 :goto_39

    :goto_5c
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6f

    :goto_5d
    if-eq v7, v8, :cond_7

    goto/32 :goto_9e

    :cond_7
    goto/32 :goto_7f

    :goto_5e
    mul-float v6, v6, v8

    goto/32 :goto_52

    :goto_5f
    move-object/from16 v0, p0

    goto/32 :goto_8e

    :goto_60
    move-object v3, v7

    goto/32 :goto_46

    :goto_61
    goto :goto_6d

    :goto_62
    goto/32 :goto_a5

    :goto_63
    iget-object v0, v2, Lhwl;->a:Llqv;

    goto/32 :goto_37

    :goto_64
    const/4 v8, 0x1

    goto/32 :goto_5d

    :goto_65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4d

    :goto_66
    return-object v0

    :goto_67
    new-instance v4, Lhwl;

    goto/32 :goto_84

    :goto_68
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_69
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_86

    :goto_6a
    goto/16 :goto_89

    :goto_6b
    goto/32 :goto_10

    :goto_6c
    iput-object v3, v4, Lhwl;->c:Llqv;

    :goto_6d
    goto/32 :goto_9c

    :goto_6e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1a

    :goto_6f
    sget-object v4, Lhwm;->b:Ljava/util/EnumMap;

    goto/32 :goto_45

    :goto_70
    if-eq v7, v5, :cond_8

    goto/32 :goto_62

    :cond_8
    goto/32 :goto_85

    :goto_71
    check-cast v8, Llqv;

    goto/32 :goto_ae

    :goto_72
    if-nez v0, :cond_9

    goto/32 :goto_1e

    :cond_9
    goto/32 :goto_90

    :goto_73
    goto :goto_75

    :goto_74


    :goto_75
    goto/32 :goto_27

    :goto_76
    iput-object v3, v4, Lhwl;->c:Llqv;

    goto/32 :goto_9d

    :goto_77
    goto/16 :goto_89

    :goto_78
    goto/32 :goto_72

    :goto_79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_70

    :goto_7a
    const/4 v6, 0x0

    goto/32 :goto_81

    :goto_7b
    iput-object v3, v4, Lhwl;->c:Llqv;

    goto/32 :goto_61

    :goto_7c
    iput-object v3, v4, Lhwl;->b:Llqv;

    goto/32 :goto_8f

    :goto_7d
    iget v7, v7, Llqv;->b:I

    goto/32 :goto_36

    :goto_7e
    move-object/from16 v2, p2

    goto/32 :goto_ab

    :goto_7f
    sget-object v7, Lhwm;->a:Ljava/lang/String;

    goto/32 :goto_87

    :goto_80
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_58

    :goto_81
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_49

    :goto_82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3f

    :goto_83
    sub-float/2addr v12, v8

    goto/32 :goto_af

    :goto_84
    invoke-direct {v4}, Lhwl;-><init>()V

    goto/32 :goto_9b

    :goto_85
    sget-object v7, Lhwm;->a:Ljava/lang/String;

    goto/32 :goto_a7

    :goto_86
    check-cast v3, Llqv;

    goto/32 :goto_7b

    :goto_87
    const-string v8, "Only two supported resolutions."

    goto/32 :goto_14

    :goto_88
    goto/16 :goto_1e

    :goto_89
    goto/32 :goto_1d

    :goto_8a
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_a

    :goto_8b
    if-lt v10, v9, :cond_a

    goto/32 :goto_25

    :cond_a
    goto/32 :goto_8a

    :goto_8c
    if-eqz v1, :cond_b

    goto/32 :goto_89

    :cond_b
    goto/32 :goto_88

    :goto_8d
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_7a

    :goto_8e
    move-object/from16 v1, p1

    goto/32 :goto_7e

    :goto_8f
    iput-object v3, v4, Lhwl;->c:Llqv;

    goto/32 :goto_15

    :goto_90
    const-string v3, "x"

    goto/32 :goto_65

    :goto_91
    mul-float v7, v7, v6

    goto/32 :goto_29

    :goto_92
    iget-object v0, v2, Lhwl;->c:Llqv;

    goto/32 :goto_77

    :goto_93
    if-nez v8, :cond_c

    goto/32 :goto_74

    :cond_c
    goto/32 :goto_4

    :goto_94
    goto/16 :goto_2d

    :goto_95
    goto/32 :goto_2c

    :goto_96
    const/high16 v7, 0x3f000000    # 0.5f

    goto/32 :goto_91

    :goto_97
    if-ge v6, v8, :cond_d

    goto/32 :goto_aa

    :cond_d
    goto/32 :goto_9f

    :goto_98
    iput-object v7, v4, Lhwl;->b:Llqv;

    goto/32 :goto_82

    :goto_99
    check-cast v7, Llqv;

    goto/32 :goto_a0

    :goto_9a
    iget v6, v6, Llqv;->b:I

    goto/32 :goto_b

    :goto_9b
    new-instance v6, Lhwk;

    goto/32 :goto_e

    :goto_9c
    sget-object v3, Lhwm;->b:Ljava/util/EnumMap;

    goto/32 :goto_80

    :goto_9d
    goto/16 :goto_6d

    :goto_9e
    goto/32 :goto_79

    :goto_9f
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_a9

    :goto_a0
    iput-object v7, v4, Lhwl;->b:Llqv;

    goto/32 :goto_1b

    :goto_a1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_3d

    :goto_a2
    if-ge v8, v5, :cond_e

    goto/32 :goto_47

    :cond_e
    goto/32 :goto_60

    :goto_a3
    div-float/2addr v12, v13

    goto/32 :goto_83

    :goto_a4
    if-nez v3, :cond_f

    goto/32 :goto_3a

    :cond_f
    goto/32 :goto_5b

    :goto_a5
    iget-object v6, v4, Lhwl;->a:Llqv;

    goto/32 :goto_28

    :goto_a6
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_4c

    :goto_a7
    const-string v9, "Exactly three supported resolutions."

    goto/32 :goto_3b

    :goto_a8
    iget-object v0, v2, Lhwl;->a:Llqv;

    goto/32 :goto_6a

    :goto_a9
    goto/16 :goto_75

    :goto_aa
    goto/32 :goto_33

    :goto_ab
    const-string v3, "1836x3264"

    goto/32 :goto_56

    :goto_ac
    goto/16 :goto_59

    :goto_ad
    goto/32 :goto_67

    :goto_ae
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_44

    :goto_af
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto/32 :goto_26
.end method
