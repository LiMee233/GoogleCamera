.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Ldky;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ldkw;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldky;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    if-nez v0, :cond_0

    invoke-static {}, Ldkx;->C()Ldkw;

    move-result-object v0

    iget-object v1, p0, Ldky;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final b(Landroid/net/Uri;)Ldkx;
    .locals 18

    goto/32 :goto_18

    :goto_0
    new-instance v2, Ldgd;

    goto/32 :goto_34

    :goto_1
    iput-object v2, v1, Ldkw;->A:Logs;

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_6e

    :goto_4
    iget-object v2, v1, Ldkw;->x:Logs;

    goto/32 :goto_6f

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_ab

    :goto_6
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_82

    :goto_7
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_1

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_8f

    :cond_1
    goto/32 :goto_54

    :goto_9
    iput-object v2, v1, Ldkw;->j:Logs;

    :goto_a
    goto/32 :goto_9d

    :goto_b
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_78

    :goto_c
    if-eqz v2, :cond_2

    goto/32 :goto_44

    :cond_2
    goto/32 :goto_27

    :goto_d
    iget-object v8, v1, Ldkw;->j:Logs;

    goto/32 :goto_45

    :goto_e
    goto/16 :goto_9a

    :goto_f
    goto/32 :goto_9c

    :goto_10
    iget-object v1, v0, Ldky;->a:Ljava/util/Map;

    goto/32 :goto_90

    :goto_11
    goto/16 :goto_3d

    :goto_12
    goto/32 :goto_41

    :goto_13
    if-eqz v2, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_58

    :goto_14
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_bb

    :goto_15
    iget-object v2, v1, Ldkw;->h:Logs;

    goto/32 :goto_ac

    :goto_16
    iget-object v1, v1, Ldkw;->A:Logs;

    goto/32 :goto_5d

    :goto_17
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_43

    :goto_18
    move-object/from16 v0, p0

    goto/32 :goto_10

    :goto_19
    iget-object v13, v1, Ldkw;->t:Logs;

    goto/32 :goto_7b

    :goto_1a
    goto/16 :goto_30

    :goto_1b
    goto/32 :goto_63

    :goto_1c
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_73

    :goto_1d
    iput-object v2, v1, Ldkw;->t:Logs;

    goto/32 :goto_e

    :goto_1e
    iput-object v2, v1, Ldkw;->b:Logs;

    :goto_1f
    goto/32 :goto_36

    :goto_20
    iput-object v2, v1, Ldkw;->b:Logs;

    goto/32 :goto_7c

    :goto_21
    iget-object v6, v1, Ldkw;->f:Logs;

    goto/32 :goto_68

    :goto_22
    if-eqz v2, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_5e

    :goto_23
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_37

    :goto_24
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_99

    :goto_25
    sget v2, Logs;->b:I

    goto/32 :goto_23

    :goto_26
    check-cast v1, Ldkw;

    goto/32 :goto_a9

    :goto_27
    sget v2, Logs;->b:I

    goto/32 :goto_17

    :goto_28
    sget v2, Logs;->b:I

    goto/32 :goto_aa

    :goto_29
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_7a

    :goto_2a
    iget-object v2, v1, Ldkw;->y:Logs;

    goto/32 :goto_56

    :goto_2b
    if-nez v2, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_60

    :goto_2c
    invoke-direct/range {v3 .. v17}, Ldgd;-><init>(Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;)V

    goto/32 :goto_87

    :goto_2d
    goto/16 :goto_5a

    :goto_2e
    goto/32 :goto_59

    :goto_2f
    iput-object v2, v1, Ldkw;->f:Logs;

    :goto_30
    goto/32 :goto_a0

    :goto_31
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_9

    :goto_32
    iput-object v2, v1, Ldkw;->d:Logs;

    goto/32 :goto_8c

    :goto_33
    if-nez v2, :cond_6

    goto/32 :goto_75

    :cond_6
    goto/32 :goto_14

    :goto_34
    iget-object v4, v1, Ldkw;->b:Logs;

    goto/32 :goto_95

    :goto_35
    if-nez v2, :cond_7

    goto/32 :goto_7d

    :cond_7
    goto/32 :goto_77

    :goto_36
    iget-object v2, v1, Ldkw;->c:Logq;

    goto/32 :goto_57

    :goto_37
    iput-object v2, v1, Ldkw;->d:Logs;

    :goto_38
    goto/32 :goto_81

    :goto_39
    if-eqz v2, :cond_8

    goto/32 :goto_38

    :cond_8
    goto/32 :goto_25

    :goto_3a
    iget-object v3, v1, Ldkw;->y:Logs;

    goto/32 :goto_16

    :goto_3b
    iget-object v11, v1, Ldkw;->p:Logs;

    goto/32 :goto_bc

    :goto_3c
    iput-object v2, v1, Ldkw;->l:Logs;

    :goto_3d
    goto/32 :goto_4f

    :goto_3e
    if-eqz v2, :cond_9

    goto/32 :goto_79

    :cond_9
    goto/32 :goto_b7

    :goto_3f
    if-eqz v2, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_5f

    :goto_40
    iget-object v2, v1, Ldkw;->q:Logq;

    goto/32 :goto_33

    :goto_41
    iget-object v2, v1, Ldkw;->l:Logs;

    goto/32 :goto_13

    :goto_42
    iget-object v15, v1, Ldkw;->x:Logs;

    goto/32 :goto_3a

    :goto_43
    iput-object v2, v1, Ldkw;->p:Logs;

    :goto_44
    goto/32 :goto_40

    :goto_45
    iget-object v9, v1, Ldkw;->l:Logs;

    goto/32 :goto_a8

    :goto_46
    iput-object v2, v1, Ldkw;->p:Logs;

    goto/32 :goto_4d

    :goto_47
    if-eqz v2, :cond_b

    goto/32 :goto_a

    :cond_b
    goto/32 :goto_a2

    :goto_48
    iput-object v2, v1, Ldkw;->n:Logs;

    :goto_49
    goto/32 :goto_89

    :goto_4a
    iput-object v2, v1, Ldkw;->f:Logs;

    goto/32 :goto_1a

    :goto_4b
    if-nez v2, :cond_c

    goto/32 :goto_5c

    :cond_c
    goto/32 :goto_3

    :goto_4c
    iput-object v2, v1, Ldkw;->l:Logs;

    goto/32 :goto_11

    :goto_4d
    goto :goto_44

    :goto_4e
    goto/32 :goto_64

    :goto_4f
    iget-object v2, v1, Ldkw;->m:Logq;

    goto/32 :goto_4b

    :goto_50
    iput-object v2, v1, Ldkw;->y:Logs;

    :goto_51
    goto/32 :goto_9e

    :goto_52
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_3c

    :goto_53
    iput-object v2, v1, Ldkw;->v:Logs;

    goto/32 :goto_b1

    :goto_54
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_55

    :goto_55
    iput-object v2, v1, Ldkw;->x:Logs;

    goto/32 :goto_8e

    :goto_56
    if-eqz v2, :cond_d

    goto/32 :goto_51

    :cond_d
    goto/32 :goto_bf

    :goto_57
    if-nez v2, :cond_e

    goto/32 :goto_8d

    :cond_e
    goto/32 :goto_7e

    :goto_58
    sget v2, Logs;->b:I

    goto/32 :goto_52

    :goto_59
    invoke-static {}, Ldkx;->C()Ldkw;

    move-result-object v1

    :goto_5a
    goto/32 :goto_84

    :goto_5b
    goto/16 :goto_49

    :goto_5c
    goto/32 :goto_86

    :goto_5d
    move-object/from16 v16, v3

    goto/32 :goto_a1

    :goto_5e
    sget v2, Logs;->b:I

    goto/32 :goto_9b

    :goto_5f
    sget v2, Logs;->b:I

    goto/32 :goto_7

    :goto_60
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_4a

    :goto_61
    if-eqz v2, :cond_f

    goto/32 :goto_49

    :cond_f
    goto/32 :goto_28

    :goto_62
    sget v2, Logs;->b:I

    goto/32 :goto_24

    :goto_63
    iget-object v2, v1, Ldkw;->f:Logs;

    goto/32 :goto_22

    :goto_64
    iget-object v2, v1, Ldkw;->p:Logs;

    goto/32 :goto_c

    :goto_65
    iput-object v2, v1, Ldkw;->r:Logs;

    :goto_66
    goto/32 :goto_a6

    :goto_67
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_6b

    :goto_68
    iget-object v7, v1, Ldkw;->h:Logs;

    goto/32 :goto_d

    :goto_69
    if-eqz v2, :cond_10

    goto/32 :goto_1f

    :cond_10
    goto/32 :goto_ad

    :goto_6a
    iget-object v2, v1, Ldkw;->v:Logs;

    goto/32 :goto_3e

    :goto_6b
    iput-object v2, v1, Ldkw;->x:Logs;

    :goto_6c
    goto/32 :goto_2a

    :goto_6d
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_b8

    :goto_6e
    iput-object v2, v1, Ldkw;->n:Logs;

    goto/32 :goto_5b

    :goto_6f
    if-eqz v2, :cond_11

    goto/32 :goto_6c

    :cond_11
    goto/32 :goto_92

    :goto_70
    sget v2, Logs;->b:I

    goto/32 :goto_6

    :goto_71
    if-nez v2, :cond_12

    goto/32 :goto_f

    :cond_12
    goto/32 :goto_72

    :goto_72
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_1d

    :goto_73
    iput-object v2, v1, Ldkw;->h:Logs;

    goto/32 :goto_bd

    :goto_74
    goto/16 :goto_66

    :goto_75
    goto/32 :goto_98

    :goto_76
    iget-object v2, v1, Ldkw;->j:Logs;

    goto/32 :goto_47

    :goto_77
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_20

    :goto_78
    iput-object v2, v1, Ldkw;->v:Logs;

    :goto_79
    goto/32 :goto_8b

    :goto_7a
    iput-object v2, v1, Ldkw;->j:Logs;

    goto/32 :goto_b4

    :goto_7b
    iget-object v14, v1, Ldkw;->v:Logs;

    goto/32 :goto_42

    :goto_7c
    goto/16 :goto_1f

    :goto_7d
    goto/32 :goto_9f

    :goto_7e
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_32

    :goto_7f
    goto/16 :goto_2

    :goto_80
    goto/32 :goto_af

    :goto_81
    iget-object v2, v1, Ldkw;->e:Logq;

    goto/32 :goto_2b

    :goto_82
    iput-object v2, v1, Ldkw;->h:Logs;

    :goto_83
    goto/32 :goto_91

    :goto_84
    iget-object v2, v1, Ldkw;->a:Logq;

    goto/32 :goto_35

    :goto_85
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_1e

    :goto_86
    iget-object v2, v1, Ldkw;->n:Logs;

    goto/32 :goto_61

    :goto_87
    return-object v2

    :goto_88
    sget v2, Logs;->b:I

    goto/32 :goto_97

    :goto_89
    iget-object v2, v1, Ldkw;->o:Logq;

    goto/32 :goto_5

    :goto_8a
    iget-object v2, v1, Ldkw;->u:Logq;

    goto/32 :goto_a4

    :goto_8b
    iget-object v2, v1, Ldkw;->w:Logq;

    goto/32 :goto_8

    :goto_8c
    goto/16 :goto_38

    :goto_8d
    goto/32 :goto_b6

    :goto_8e
    goto/16 :goto_6c

    :goto_8f
    goto/32 :goto_4

    :goto_90
    move-object/from16 v2, p1

    goto/32 :goto_93

    :goto_91
    iget-object v2, v1, Ldkw;->i:Logq;

    goto/32 :goto_ae

    :goto_92
    sget v2, Logs;->b:I

    goto/32 :goto_67

    :goto_93
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_26

    :goto_94
    if-nez v2, :cond_13

    goto/32 :goto_be

    :cond_13
    goto/32 :goto_1c

    :goto_95
    iget-object v5, v1, Ldkw;->d:Logs;

    goto/32 :goto_21

    :goto_96
    if-nez v2, :cond_14

    goto/32 :goto_80

    :cond_14
    goto/32 :goto_6d

    :goto_97
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_65

    :goto_98
    iget-object v2, v1, Ldkw;->r:Logs;

    goto/32 :goto_ba

    :goto_99
    iput-object v2, v1, Ldkw;->t:Logs;

    :goto_9a
    goto/32 :goto_8a

    :goto_9b
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_2f

    :goto_9c
    iget-object v2, v1, Ldkw;->t:Logs;

    goto/32 :goto_b0

    :goto_9d
    iget-object v2, v1, Ldkw;->k:Logq;

    goto/32 :goto_b3

    :goto_9e
    iget-object v2, v1, Ldkw;->z:Logq;

    goto/32 :goto_96

    :goto_9f
    iget-object v2, v1, Ldkw;->b:Logs;

    goto/32 :goto_69

    :goto_a0
    iget-object v2, v1, Ldkw;->g:Logq;

    goto/32 :goto_94

    :goto_a1
    move-object v3, v2

    goto/32 :goto_b9

    :goto_a2
    sget v2, Logs;->b:I

    goto/32 :goto_31

    :goto_a3
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_50

    :goto_a4
    if-nez v2, :cond_15

    goto/32 :goto_b2

    :cond_15
    goto/32 :goto_a5

    :goto_a5
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_53

    :goto_a6
    iget-object v2, v1, Ldkw;->s:Logq;

    goto/32 :goto_71

    :goto_a7
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_4c

    :goto_a8
    iget-object v10, v1, Ldkw;->n:Logs;

    goto/32 :goto_3b

    :goto_a9
    if-nez v1, :cond_16

    goto/32 :goto_2e

    :cond_16
    goto/32 :goto_2d

    :goto_aa
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_48

    :goto_ab
    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    goto/32 :goto_46

    :goto_ac
    if-eqz v2, :cond_17

    goto/32 :goto_83

    :cond_17
    goto/32 :goto_70

    :goto_ad
    sget v2, Logs;->b:I

    goto/32 :goto_85

    :goto_ae
    if-nez v2, :cond_18

    goto/32 :goto_b5

    :cond_18
    goto/32 :goto_29

    :goto_af
    iget-object v2, v1, Ldkw;->A:Logs;

    goto/32 :goto_3f

    :goto_b0
    if-eqz v2, :cond_19

    goto/32 :goto_9a

    :cond_19
    goto/32 :goto_62

    :goto_b1
    goto/16 :goto_79

    :goto_b2
    goto/32 :goto_6a

    :goto_b3
    if-nez v2, :cond_1a

    goto/32 :goto_12

    :cond_1a
    goto/32 :goto_a7

    :goto_b4
    goto/16 :goto_a

    :goto_b5
    goto/32 :goto_76

    :goto_b6
    iget-object v2, v1, Ldkw;->d:Logs;

    goto/32 :goto_39

    :goto_b7
    sget v2, Logs;->b:I

    goto/32 :goto_b

    :goto_b8
    iput-object v2, v1, Ldkw;->A:Logs;

    goto/32 :goto_7f

    :goto_b9
    move-object/from16 v17, v1

    goto/32 :goto_2c

    :goto_ba
    if-eqz v2, :cond_1b

    goto/32 :goto_66

    :cond_1b
    goto/32 :goto_88

    :goto_bb
    iput-object v2, v1, Ldkw;->r:Logs;

    goto/32 :goto_74

    :goto_bc
    iget-object v12, v1, Ldkw;->r:Logs;

    goto/32 :goto_19

    :goto_bd
    goto/16 :goto_83

    :goto_be
    goto/32 :goto_15

    :goto_bf
    sget v2, Logs;->b:I

    goto/32 :goto_a3
.end method
