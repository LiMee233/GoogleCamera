.class public final Lgkd;
.super Llln;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lfvw;Lgiz;Llkl;Llkl;Llkl;Ldld;)V
    .locals 2

    goto/32 :goto_13

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    aput-object p2, v0, v1

    goto/32 :goto_15

    :goto_3
    aput-object p5, v0, p3

    goto/32 :goto_7

    :goto_4
    const/4 p3, 0x3

    goto/32 :goto_3

    :goto_5
    aput-object p3, v0, p4

    goto/32 :goto_14

    :goto_6
    sget-object p3, Lmhd;->a:Lmhd;

    goto/32 :goto_f

    :goto_7
    iget-object p3, p6, Ldld;->a:Llka;

    goto/32 :goto_17

    :goto_8
    invoke-direct {p0, p3}, Llln;-><init>(Llkl;)V

    goto/32 :goto_10

    :goto_9
    return-void

    :goto_a
    iput-boolean p3, p0, Lgkd;->a:Z

    goto/32 :goto_1

    :goto_b
    aput-object p3, v0, p2

    goto/32 :goto_d

    :goto_c
    new-array v0, v0, [Llkl;

    goto/32 :goto_0

    :goto_d
    const/4 p3, 0x2

    goto/32 :goto_e

    :goto_e
    aput-object p4, v0, p3

    goto/32 :goto_4

    :goto_f
    if-eq p1, p3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_10
    invoke-interface {p1}, Lfvw;->f()Z

    move-result p3

    goto/32 :goto_a

    :goto_11
    const/4 v1, 0x1

    :goto_12
    goto/32 :goto_16

    :goto_13
    const/4 v0, 0x5

    goto/32 :goto_c

    :goto_14
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p3

    goto/32 :goto_8

    :goto_15
    const/4 p2, 0x1

    goto/32 :goto_b

    :goto_16
    iput-boolean v1, p0, Lgkd;->b:Z

    goto/32 :goto_9

    :goto_17
    const/4 p4, 0x4

    goto/32 :goto_5
.end method

.method private static a(Lgjl;Z)Lfye;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_e

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-boolean v0, p0, Lgjl;->a:Z

    goto/32 :goto_15

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_c

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_16

    :goto_8
    sget-object p0, Lfye;->b:Lfye;

    goto/32 :goto_13

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_12

    :goto_a
    sget-object p0, Lfye;->c:Lfye;

    goto/32 :goto_18

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_a

    :goto_c
    sget-object p0, Lfye;->a:Lfye;

    goto/32 :goto_0

    :goto_d
    if-eqz p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1a

    :goto_e
    iget-boolean p0, p0, Lgjl;->d:Z

    goto/32 :goto_11

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_d

    :goto_11
    if-nez p0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_14

    :goto_12
    iget-boolean p0, p0, Lgjl;->d:Z

    goto/32 :goto_b

    :goto_13
    return-object p0

    :goto_14
    sget-object p0, Lfye;->d:Lfye;

    goto/32 :goto_2

    :goto_15
    if-eqz v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_1b

    :goto_16
    sget-object p0, Lfye;->c:Lfye;

    goto/32 :goto_5

    :goto_17
    sget-object p0, Lfye;->a:Lfye;

    goto/32 :goto_f

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_17

    :goto_1a
    iget-boolean p0, p0, Lgjl;->d:Z

    goto/32 :goto_7

    :goto_1b
    iget-boolean v0, p0, Lgjl;->b:Z

    goto/32 :goto_9
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a5

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_13

    :goto_3
    check-cast p1, Ljava/util/List;

    goto/32 :goto_b

    :goto_4
    goto/16 :goto_20

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_39

    :goto_6
    sget-object v0, Lfye;->c:Lfye;

    goto/32 :goto_49

    :goto_7
    const/4 v8, 0x1

    goto/32 :goto_79

    :goto_8
    iget v0, v7, Lgjl;->f:I

    goto/32 :goto_38

    :goto_9
    sget-object p1, Lfye;->b:Lfye;

    goto/32 :goto_46

    :goto_a
    if-eq p1, v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_40

    :goto_b
    new-instance v7, Lgjl;

    goto/32 :goto_11

    :goto_c
    invoke-static {v8}, Lnzd;->b(Z)V

    goto/32 :goto_12

    :goto_d
    goto/16 :goto_15

    :goto_e
    goto/32 :goto_5b

    :goto_f
    goto/16 :goto_29

    :goto_10
    goto/32 :goto_77

    :goto_11
    iget-boolean v1, p0, Lgkd;->a:Z

    goto/32 :goto_51

    :goto_12
    iget v0, v7, Lgjl;->e:I

    goto/32 :goto_3f

    :goto_13
    sget-object p1, Lfye;->a:Lfye;

    goto/32 :goto_9f

    :goto_14
    sget-object p1, Lfye;->d:Lfye;

    :goto_15
    goto/32 :goto_26

    :goto_16
    sget-object v0, Lfye;->b:Lfye;

    goto/32 :goto_44

    :goto_17
    if-eq v0, v10, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_8

    :goto_18
    if-ne p1, v0, :cond_3

    goto/32 :goto_95

    :cond_3
    goto/32 :goto_6d

    :goto_19
    if-ne v0, v9, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_a8

    :goto_1a
    if-eq p1, v0, :cond_5

    goto/32 :goto_a2

    :cond_5
    :goto_1b
    goto/32 :goto_a1

    :goto_1c
    if-nez p1, :cond_6

    goto/32 :goto_85

    :cond_6
    goto/32 :goto_89

    :goto_1d
    goto/16 :goto_61

    :goto_1e
    goto/32 :goto_34

    :goto_1f
    goto/16 :goto_6a

    :goto_20
    goto/32 :goto_69

    :goto_21
    iget v4, v0, Lgjf;->e:I

    goto/32 :goto_90

    :goto_22
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_23
    iget-boolean p1, v7, Lgjl;->c:Z

    goto/32 :goto_37

    :goto_24
    goto/16 :goto_15

    :goto_25
    goto/32 :goto_87

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_66

    :goto_28
    invoke-static {v7, v9}, Lgkd;->a(Lgjl;Z)Lfye;

    move-result-object p1

    :goto_29
    goto/32 :goto_78

    :goto_2a
    check-cast p1, Ldlc;

    goto/32 :goto_2c

    :goto_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_76

    :goto_2c
    sget-object v0, Ldlc;->a:Ldlc;

    goto/32 :goto_45

    :goto_2d
    goto/16 :goto_95

    :goto_2e
    goto/32 :goto_64

    :goto_2f
    if-eq p1, v9, :cond_7

    goto/32 :goto_98

    :cond_7
    :goto_30
    goto/32 :goto_4f

    :goto_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6e

    :goto_32
    invoke-direct/range {v0 .. v6}, Lgjl;-><init>(ZZIIZZ)V

    goto/32 :goto_91

    :goto_33
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_73

    :goto_34
    sget-object v0, Lfye;->c:Lfye;

    goto/32 :goto_54

    :goto_35
    goto/16 :goto_6c

    :goto_36
    goto/32 :goto_17

    :goto_37
    invoke-static {v7, p1}, Lgkd;->a(Lgjl;Z)Lfye;

    move-result-object p1

    goto/32 :goto_f

    :goto_38
    if-eq v0, v9, :cond_8

    goto/32 :goto_a0

    :cond_8
    goto/32 :goto_50

    :goto_39
    sget-object p1, Lfye;->e:Lfye;

    goto/32 :goto_d

    :goto_3a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_3b
    goto/16 :goto_15

    :goto_3c
    goto/32 :goto_14

    :goto_3d
    if-eq p1, v11, :cond_9

    goto/32 :goto_8d

    :cond_9
    goto/32 :goto_67

    :goto_3e
    iget-boolean v0, v7, Lgjl;->d:Z

    goto/32 :goto_60

    :goto_3f
    if-eq v0, v9, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_52

    :goto_40
    goto :goto_4a

    :goto_41
    goto/32 :goto_83

    :goto_42
    sget-object v0, Lfye;->c:Lfye;

    goto/32 :goto_1a

    :goto_43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_63

    :goto_44
    if-ne p1, v0, :cond_b

    goto/32 :goto_7d

    :cond_b
    goto/32 :goto_6

    :goto_45
    invoke-virtual {p1}, Ldlc;->ordinal()I

    move-result v0

    goto/32 :goto_ab

    :goto_46
    goto/16 :goto_15

    :goto_47
    goto/32 :goto_6b

    :goto_48
    if-ne p1, v0, :cond_c

    goto/32 :goto_1b

    :cond_c
    goto/32 :goto_81

    :goto_49
    if-eq p1, v0, :cond_d

    goto/32 :goto_9a

    :cond_d
    :goto_4a
    goto/32 :goto_99

    :goto_4b
    throw v0

    :goto_4c


    goto/32 :goto_ac

    :goto_4d
    if-nez p1, :cond_e

    goto/32 :goto_75

    :cond_e
    goto/32 :goto_35

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_9b

    :goto_4f
    sget-object p1, Lfye;->a:Lfye;

    goto/32 :goto_97

    :goto_50
    iget-boolean p1, v7, Lgjl;->a:Z

    goto/32 :goto_84

    :goto_51
    iget-boolean v2, p0, Lgkd;->b:Z

    goto/32 :goto_a4

    :goto_52
    iget p1, v7, Lgjl;->f:I

    goto/32 :goto_2f

    :goto_53
    iget-boolean p1, v7, Lgjl;->c:Z

    goto/32 :goto_1c

    :goto_54
    if-eq p1, v0, :cond_f

    goto/32 :goto_2e

    :cond_f
    goto/32 :goto_2d

    :goto_55
    const/4 v9, 0x1

    goto/32 :goto_5e

    :goto_56
    if-eq p1, v0, :cond_10

    goto/32 :goto_1e

    :cond_10
    goto/32 :goto_8e

    :goto_57
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9d

    :goto_58
    iget-boolean p1, v7, Lgjl;->d:Z

    goto/32 :goto_4d

    :goto_59
    check-cast v0, Lgjf;

    goto/32 :goto_21

    :goto_5a
    sget-object v0, Lfye;->e:Lfye;

    goto/32 :goto_5f

    :goto_5b
    if-eq v0, v11, :cond_11

    goto/32 :goto_36

    :cond_11
    goto/32 :goto_9e

    :goto_5c
    sget-object p1, Lfye;->d:Lfye;

    goto/32 :goto_a9

    :goto_5d
    const/4 v11, 0x3

    goto/32 :goto_57

    :goto_5e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_59

    :goto_5f
    if-ne p1, v0, :cond_12

    goto/32 :goto_7a

    :cond_12
    goto/32 :goto_7

    :goto_60
    invoke-static {v0}, Lnzd;->b(Z)V

    :goto_61
    goto/32 :goto_5a

    :goto_62
    sget-object v0, Lfye;->d:Lfye;

    goto/32 :goto_7c

    :goto_63
    const-string v1, "Should be unreachable for valid Enums. FlashRecommendation="

    goto/32 :goto_a3

    :goto_64
    sget-object v0, Lfye;->e:Lfye;

    goto/32 :goto_18

    :goto_65
    sget-object v0, Lfye;->a:Lfye;

    goto/32 :goto_48

    :goto_66
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_8b

    :goto_67
    sget-object p1, Lfye;->c:Lfye;

    goto/32 :goto_8c

    :goto_68
    if-nez v0, :cond_13

    goto/32 :goto_15

    :cond_13
    goto/32 :goto_62

    :goto_69
    throw p1

    :goto_6a
    goto/32 :goto_4

    :goto_6b
    if-eq p1, v11, :cond_14

    goto/32 :goto_aa

    :cond_14
    :goto_6c
    goto/32 :goto_5c

    :goto_6d
    sget-object v0, Lfye;->d:Lfye;

    goto/32 :goto_94

    :goto_6e
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_6f
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_70
    sget-object p1, Lfye;->c:Lfye;

    goto/32 :goto_24

    :goto_71
    goto/16 :goto_29

    :goto_72


    goto/32 :goto_28

    :goto_73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_5d

    :goto_74
    if-eq p1, v9, :cond_15

    goto/32 :goto_47

    :cond_15
    :goto_75
    goto/32 :goto_9

    :goto_76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9c

    :goto_77
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2b

    :goto_78
    sget-object v0, Lfye;->b:Lfye;

    goto/32 :goto_56

    :goto_79
    goto :goto_7b

    :goto_7a


    :goto_7b
    goto/32 :goto_c

    :goto_7c
    if-eq p1, v0, :cond_16

    goto/32 :goto_80

    :cond_16
    :goto_7d
    goto/32 :goto_7f

    :goto_7e
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1d

    :goto_7f
    goto/16 :goto_3c

    :goto_80
    goto/32 :goto_16

    :goto_81
    goto/16 :goto_3c

    :goto_82
    goto/32 :goto_70

    :goto_83
    sget-object p1, Lfye;->e:Lfye;

    goto/32 :goto_3b

    :goto_84
    if-eqz p1, :cond_17

    goto/32 :goto_93

    :cond_17
    :goto_85
    goto/32 :goto_92

    :goto_86
    iget-boolean p1, v7, Lgjl;->d:Z

    goto/32 :goto_5

    :goto_87
    iget-boolean v0, v7, Lgjl;->d:Z

    goto/32 :goto_68

    :goto_88
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8f

    :goto_89
    sget-object p1, Lfye;->b:Lfye;

    goto/32 :goto_1

    :goto_8a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_8b
    const-string v0, "Unknown flash setting, or impossible combination!!"

    goto/32 :goto_8a

    :goto_8c
    goto/16 :goto_15

    :goto_8d
    goto/32 :goto_86

    :goto_8e
    iget-boolean v0, v7, Lgjl;->a:Z

    goto/32 :goto_7e

    :goto_8f
    check-cast v0, Lgja;

    goto/32 :goto_a7

    :goto_90
    const/4 v10, 0x2

    goto/32 :goto_22

    :goto_91
    const/4 v0, 0x4

    goto/32 :goto_6f

    :goto_92
    goto/16 :goto_2

    :goto_93
    goto/32 :goto_53

    :goto_94
    if-eq p1, v0, :cond_18

    goto/32 :goto_61

    :cond_18
    :goto_95
    goto/32 :goto_3e

    :goto_96
    sget-object v0, Lfye;->a:Lfye;

    goto/32 :goto_a

    :goto_97
    goto/16 :goto_15

    :goto_98
    goto/32 :goto_3d

    :goto_99
    goto/16 :goto_41

    :goto_9a
    goto/32 :goto_96

    :goto_9b
    move-object v0, v7

    goto/32 :goto_32

    :goto_9c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_9d
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4e

    :goto_9e
    iget p1, v7, Lgjl;->f:I

    goto/32 :goto_74

    :goto_9f
    goto/16 :goto_15

    :goto_a0
    goto/32 :goto_a6

    :goto_a1
    goto/16 :goto_82

    :goto_a2
    goto/32 :goto_65

    :goto_a3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_a4
    const/4 v8, 0x0

    goto/32 :goto_88

    :goto_a5
    add-int/lit8 v1, v1, 0x3b

    goto/32 :goto_43

    :goto_a6
    if-eq v0, v11, :cond_19

    goto/32 :goto_25

    :cond_19
    goto/32 :goto_42

    :goto_a7
    iget v3, v0, Lgja;->e:I

    goto/32 :goto_55

    :goto_a8
    if-eq v0, v10, :cond_1a

    goto/32 :goto_10

    :cond_1a
    goto/32 :goto_23

    :goto_a9
    goto/16 :goto_15

    :goto_aa
    goto/32 :goto_58

    :goto_ab
    if-nez v0, :cond_1b

    goto/32 :goto_72

    :cond_1b
    goto/32 :goto_19

    :goto_ac
    invoke-static {v7, v8}, Lgkd;->a(Lgjl;Z)Lfye;

    move-result-object p1

    goto/32 :goto_71
.end method
