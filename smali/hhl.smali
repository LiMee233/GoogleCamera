.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lhhl;->a:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Lhhx;Ljava/util/List;)Lhhv;
    .locals 17

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_1
    if-ne v0, v9, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

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

    :goto_3
    iget-object v10, v0, Lhhx;->b:Lnza;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v16, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_7
    check-cast v9, Lhhx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    mul-float v0, v0, v0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_9
    if-lt v8, v6, :cond_1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_1
    goto/32 :goto_71

    nop

    nop

    :goto_a
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    nop

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

    :goto_c
    if-nez v13, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v14, Ljava/util/List;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_10
    check-cast v13, Ljava/util/List;

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_11
    cmp-long v11, v9, v7

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_12
    invoke-interface {v11, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v11

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_13
    move-object/from16 v0, p1

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v15, v15, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_84

    nop

    nop

    nop

    :goto_18
    check-cast v14, Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    if-lt v6, v2, :cond_3

    nop

    goto/32 :goto_17

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_21
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v9}, Lnza;->a()Z

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v1, p2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_28
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_29
    iget-object v9, v9, Lhiq;->a:[Lhip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_76

    nop

    :goto_2d
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_2e
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v11, :cond_4

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_4
    :goto_30
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_31
    sub-long/2addr v11, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_34
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_35
    goto/16 :goto_5b

    nop

    :goto_36
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v9, v9, Lhhx;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    cmpg-float v0, v12, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eq v15, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_5
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_3c
    move-wide v7, v9

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3e
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_40
    const-string v15, "The vector sizes are different."

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_42
    if-eqz v11, :cond_6

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_43
    return-object v1

    nop

    nop

    nop

    :goto_44
    new-instance v1, Lhhv;

    nop

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

    :goto_45
    goto/16 :goto_65

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v0, v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_48
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4a
    add-float/2addr v5, v0

    nop

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

    :goto_4b
    iget-object v10, v10, Lhiq;->a:[Lhip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_4c
    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_41

    nop

    nop

    :goto_4d
    iget-boolean v6, v4, Lhhl;->a:Z

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_4e
    goto :goto_50

    nop

    nop

    :goto_4f
    nop

    :goto_50
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_51
    if-ltz v11, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_52
    add-int/lit8 v8, v8, 0x1

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

    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_e

    nop

    nop

    :goto_55
    goto/32 :goto_5c

    nop

    nop

    :goto_56
    if-le v15, v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_58
    const-wide v3, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_59
    check-cast v14, Ljava/util/List;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_5a
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_8b

    nop

    nop

    :goto_5c
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5d
    check-cast v9, Lhhx;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

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

    nop

    :goto_60
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_61
    long-to-float v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move v7, v12

    nop

    :goto_63
    goto/32 :goto_52

    nop

    nop

    :goto_64
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_40

    nop

    nop

    :goto_66
    invoke-virtual {v10, v11, v12, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_67
    if-nez v11, :cond_a

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_a
    goto/32 :goto_14

    nop

    nop

    :goto_68
    const/high16 v12, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_69
    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_6b
    check-cast v13, Ljava/lang/Integer;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v1, v0, v3}, Lhhv;-><init>(FF)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-wide v13, v9, Lhhx;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_6e
    sub-float v0, v0, v16

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6f
    move-object/from16 v4, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_71
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

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

    :goto_72
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_73
    invoke-static {v9}, Lhht;->a([Lhip;)Ljava/util/HashMap;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_74
    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_77
    check-cast v9, Lhiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_78
    move-wide v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_3f

    nop

    :goto_7b
    nop

    :goto_7c
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_7d
    if-nez v11, :cond_b

    nop

    nop

    goto/32 :goto_7b

    nop

    :cond_b
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_7e
    if-nez v11, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_c
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_7f
    if-eqz v11, :cond_d

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-static {v10}, Lhht;->a([Lhip;)Ljava/util/HashMap;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_81
    check-cast v10, Lhiq;

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

    :goto_82
    if-nez v6, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-wide v11, v0, Lhhx;->a:J

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_84
    cmp-long v6, v7, v3

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_85
    mul-float v3, v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {v2, v15}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3b

    nop

    nop

    :goto_87
    if-gez v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_2a

    nop

    nop

    :goto_88
    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_89
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-ne v0, v9, :cond_10

    nop

    goto/32 :goto_3d

    nop

    :cond_10
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8b
    const v4, 0x3a03126f    # 5.0E-4f

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop
.end method
