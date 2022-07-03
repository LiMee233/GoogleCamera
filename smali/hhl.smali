.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Lhhl;->a:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lhhx;Ljava/util/List;)Lhhv;
    .locals 17

    goto/32 :goto_1f

    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_5d

    :goto_1
    if-ne v0, v9, :cond_0

    goto/32 :goto_63

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    goto/32 :goto_60

    :goto_3
    iget-object v10, v0, Lhhx;->b:Lnza;

    goto/32 :goto_37

    :goto_4
    move-object/from16 v0, p1

    goto/32 :goto_54

    :goto_5
    check-cast v16, Ljava/lang/Float;

    goto/32 :goto_20

    :goto_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_66

    :goto_7
    check-cast v9, Lhhx;

    goto/32 :goto_1

    :goto_8
    mul-float v0, v0, v0

    goto/32 :goto_4a

    :goto_9
    if-lt v8, v6, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_71

    :goto_a
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_3a

    :goto_c
    if-nez v13, :cond_2

    goto/32 :goto_7c

    :cond_2
    goto/32 :goto_5f

    :goto_d
    const/4 v15, 0x0

    :goto_e
    goto/32 :goto_47

    :goto_f
    check-cast v14, Ljava/util/List;

    goto/32 :goto_69

    :goto_10
    check-cast v13, Ljava/util/List;

    goto/32 :goto_89

    :goto_11
    cmp-long v11, v9, v7

    goto/32 :goto_51

    :goto_12
    invoke-interface {v11, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/32 :goto_7e

    :goto_13
    move-object/from16 v0, p1

    goto/32 :goto_7a

    :goto_14
    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_7d

    :goto_15
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_4

    :goto_16
    goto :goto_1c

    :goto_17
    goto/32 :goto_84

    :goto_18
    check-cast v14, Ljava/util/List;

    goto/32 :goto_74

    :goto_19
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    goto/32 :goto_7f

    :goto_1a
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    goto/32 :goto_24

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    if-lt v6, v2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_0

    :goto_1e
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_83

    :goto_1f
    move-object/from16 v0, p1

    goto/32 :goto_27

    :goto_20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    goto/32 :goto_6e

    :goto_21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    goto/32 :goto_11

    :goto_22
    const/4 v2, 0x1

    goto/32 :goto_45

    :goto_23
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_4c

    :goto_24
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto/32 :goto_3e

    :goto_25
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_10

    :goto_26
    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_2f

    :goto_27
    move-object/from16 v1, p2

    goto/32 :goto_70

    :goto_28
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    goto/32 :goto_5

    :goto_29
    iget-object v9, v9, Lhiq;->a:[Lhip;

    goto/32 :goto_73

    :goto_2a
    goto/16 :goto_63

    :goto_2b
    goto/32 :goto_62

    :goto_2c
    goto/16 :goto_76

    :goto_2d
    goto/32 :goto_4e

    :goto_2e
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_44

    :goto_2f
    if-nez v11, :cond_4

    goto/32 :goto_7b

    :cond_4
    :goto_30
    goto/32 :goto_33

    :goto_31
    sub-long/2addr v11, v13

    goto/32 :goto_6

    :goto_32
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_f

    :goto_33
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_67

    :goto_34
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_49

    :goto_35
    goto/16 :goto_5b

    :goto_36
    goto/32 :goto_5a

    :goto_37
    iget-object v9, v9, Lhhx;->b:Lnza;

    goto/32 :goto_79

    :goto_38
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_59

    :goto_39
    cmpg-float v0, v12, v7

    goto/32 :goto_87

    :goto_3a
    if-eq v15, v2, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_22

    :goto_3b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_5e

    :goto_3c
    move-wide v7, v9

    :goto_3d
    goto/32 :goto_48

    :goto_3e
    const/4 v12, 0x0

    :goto_3f
    goto/32 :goto_53

    :goto_40
    const-string v15, "The vector sizes are different."

    goto/32 :goto_86

    :goto_41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_75

    :goto_42
    if-eqz v11, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_26

    :goto_43
    return-object v1

    :goto_44
    new-instance v1, Lhhv;

    goto/32 :goto_6c

    :goto_45
    goto/16 :goto_65

    :goto_46
    goto/32 :goto_64

    :goto_47
    add-int/lit8 v0, v2, -0x1

    goto/32 :goto_56

    :goto_48
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_16

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_28

    :goto_4a
    add-float/2addr v5, v0

    goto/32 :goto_15

    :goto_4b
    iget-object v10, v10, Lhiq;->a:[Lhip;

    goto/32 :goto_80

    :goto_4c
    if-nez v6, :cond_7

    goto/32 :goto_4f

    :cond_7
    goto/32 :goto_41

    :goto_4d
    iget-boolean v6, v4, Lhhl;->a:Z

    goto/32 :goto_23

    :goto_4e
    goto :goto_50

    :goto_4f


    :goto_50
    goto/32 :goto_2e

    :goto_51
    if-ltz v11, :cond_8

    goto/32 :goto_3d

    :cond_8
    goto/32 :goto_3c

    :goto_52
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_72

    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    goto/32 :goto_c

    :goto_54
    goto/16 :goto_e

    :goto_55
    goto/32 :goto_5c

    :goto_56
    if-le v15, v0, :cond_9

    goto/32 :goto_55

    :cond_9
    goto/32 :goto_a

    :goto_57
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_18

    :goto_58
    const-wide v3, 0x7fffffffffffffffL

    goto/32 :goto_78

    :goto_59
    check-cast v14, Ljava/util/List;

    goto/32 :goto_25

    :goto_5a
    const/4 v3, 0x0

    :goto_5b
    goto/32 :goto_8b

    :goto_5c
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto/32 :goto_13

    :goto_5d
    check-cast v9, Lhhx;

    goto/32 :goto_8a

    :goto_5e
    const/4 v5, 0x0

    goto/32 :goto_d

    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_6b

    :goto_60
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    goto/32 :goto_12

    :goto_61
    long-to-float v3, v7

    goto/32 :goto_35

    :goto_62
    move v7, v12

    :goto_63
    goto/32 :goto_52

    :goto_64
    const/4 v2, 0x0

    :goto_65
    goto/32 :goto_40

    :goto_66
    invoke-virtual {v10, v11, v12, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    goto/32 :goto_21

    :goto_67
    if-nez v11, :cond_a

    goto/32 :goto_7b

    :cond_a
    goto/32 :goto_14

    :goto_68
    const/high16 v12, 0x41200000    # 10.0f

    goto/32 :goto_42

    :goto_69
    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    :goto_6a
    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_77

    :goto_6b
    check-cast v13, Ljava/lang/Integer;

    goto/32 :goto_32

    :goto_6c
    invoke-direct {v1, v0, v3}, Lhhv;-><init>(FF)V

    goto/32 :goto_43

    :goto_6d
    iget-wide v13, v9, Lhhx;->a:J

    goto/32 :goto_31

    :goto_6e
    sub-float v0, v0, v16

    goto/32 :goto_8

    :goto_6f
    move-object/from16 v4, p0

    goto/32 :goto_4d

    :goto_70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_58

    :goto_71
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_7

    :goto_72
    move-object/from16 v0, p1

    goto/32 :goto_2c

    :goto_73
    invoke-static {v9}, Lhht;->a([Lhip;)Ljava/util/HashMap;

    move-result-object v9

    goto/32 :goto_2

    :goto_74
    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_38

    :goto_75
    const/4 v8, 0x0

    :goto_76
    goto/32 :goto_9

    :goto_77
    check-cast v9, Lhiq;

    goto/32 :goto_29

    :goto_78
    move-wide v7, v3

    goto/32 :goto_1b

    :goto_79
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    goto/32 :goto_68

    :goto_7a
    goto/16 :goto_3f

    :goto_7b


    :goto_7c
    goto/32 :goto_39

    :goto_7d
    if-nez v11, :cond_b

    goto/32 :goto_7b

    :cond_b
    goto/32 :goto_88

    :goto_7e
    if-nez v11, :cond_c

    goto/32 :goto_7b

    :cond_c
    goto/32 :goto_19

    :goto_7f
    if-eqz v11, :cond_d

    goto/32 :goto_7b

    :cond_d
    goto/32 :goto_1a

    :goto_80
    invoke-static {v10}, Lhht;->a([Lhip;)Ljava/util/HashMap;

    move-result-object v10

    goto/32 :goto_6a

    :goto_81
    check-cast v10, Lhiq;

    goto/32 :goto_4b

    :goto_82
    if-nez v6, :cond_e

    goto/32 :goto_36

    :cond_e
    goto/32 :goto_61

    :goto_83
    iget-wide v11, v0, Lhhx;->a:J

    goto/32 :goto_6d

    :goto_84
    cmp-long v6, v7, v3

    goto/32 :goto_82

    :goto_85
    mul-float v3, v3, v4

    goto/32 :goto_6f

    :goto_86
    invoke-static {v2, v15}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3b

    :goto_87
    if-gez v0, :cond_f

    goto/32 :goto_2b

    :cond_f
    goto/32 :goto_2a

    :goto_88
    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_81

    :goto_89
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    goto/32 :goto_b

    :goto_8a
    if-ne v0, v9, :cond_10

    goto/32 :goto_3d

    :cond_10
    goto/32 :goto_1e

    :goto_8b
    const v4, 0x3a03126f    # 5.0E-4f

    goto/32 :goto_85
.end method
