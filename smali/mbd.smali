.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llvn;

.field private final b:Llzr;

.field private final c:Llxn;

.field private final d:Lmdf;

.field private final e:Lmau;

.field private final f:Ljava/util/Set;

.field private final g:Logs;

.field private final h:Ljava/util/Set;

.field private final i:Loux;


# direct methods
.method public constructor <init>(Llvn;Llzr;Llxn;Llwv;Llxk;Loux;Lmdf;Lmau;[B[B)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p7, p0, Lmbd;->d:Lmdf;

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lmbd;->a:Llvn;

    goto/32 :goto_e

    :goto_2
    iput-object p1, p0, Lmbd;->h:Ljava/util/Set;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p5}, Llxk;->a()Logs;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p6, p0, Lmbd;->i:Loux;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p8, p0, Lmbd;->e:Lmau;

    goto/32 :goto_3

    :goto_8
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_9
    iput-object p1, p0, Lmbd;->f:Ljava/util/Set;

    goto/32 :goto_d

    :goto_a
    iput-object p1, p0, Lmbd;->g:Logs;

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    iput-object p3, p0, Lmbd;->c:Llxn;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p4}, Llwv;->a()Logs;

    move-result-object p1

    goto/32 :goto_a

    :goto_e
    iput-object p2, p0, Lmbd;->b:Llzr;

    goto/32 :goto_c
.end method

.method private final a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 9

    goto/32 :goto_31

    :goto_0
    check-cast v3, Llxe;

    goto/32 :goto_52

    :goto_1
    invoke-virtual {v4, v5}, Llvx;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_20

    :goto_2
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_96

    :goto_3
    invoke-direct {p2}, Logq;-><init>()V

    goto/32 :goto_b6

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_48

    :goto_5
    if-nez v3, :cond_1

    goto/32 :goto_b4

    :cond_1
    goto/32 :goto_79

    :goto_6
    const/4 p3, 0x3

    goto/32 :goto_11

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_ac

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6f

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_84

    :goto_b
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_75

    :goto_c
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_72

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_83

    :goto_f
    const-string p2, " do not match."

    goto/32 :goto_3b

    :goto_10
    invoke-static {v3, v2}, Llxn;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8a

    :goto_11
    invoke-static {v5, p3}, Llxn;->a(Ljava/lang/Object;I)V

    goto/32 :goto_65

    :goto_12
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a1

    :goto_14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_78

    :goto_15
    invoke-virtual {v2}, Llvn;->i()Logs;

    move-result-object v2

    goto/32 :goto_4b

    :goto_16
    goto/16 :goto_b8

    :goto_17
    invoke-interface {v2}, Llqu;->close()V

    goto/32 :goto_a5

    :goto_18
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_19
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9b

    :goto_1a
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8c

    :goto_1b
    add-int/lit8 p5, p5, 0x35

    goto/32 :goto_95

    :goto_1c
    invoke-virtual {v0, v2}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_2b

    :goto_1d
    iget-object v2, p3, Llxn;->a:Lpmr;

    goto/32 :goto_45

    :goto_1e
    goto/16 :goto_60

    :goto_1f
    goto/32 :goto_63

    :goto_20
    if-nez v6, :cond_2

    goto/32 :goto_9a

    :cond_2
    goto/32 :goto_99

    :goto_21
    check-cast v2, Llvx;

    goto/32 :goto_4a

    :goto_22
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7a

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_16

    :goto_25
    iget-object v2, p0, Lmbd;->a:Llvn;

    goto/32 :goto_15

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_5

    :goto_27
    if-nez v2, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_7

    :goto_28
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_bb

    :goto_29
    invoke-static {p5, p3}, Llxn;->a(Ljava/lang/Object;I)V

    goto/32 :goto_61

    :goto_2a
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_7f

    :goto_2b
    goto :goto_30

    :goto_2c
    goto/32 :goto_9c

    :goto_2d
    new-instance p3, Lmds;

    goto/32 :goto_90

    :goto_2e
    iget-object p4, v5, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_55

    :goto_2f
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    goto/32 :goto_59

    :goto_31
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    goto/32 :goto_13

    :goto_33
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4f

    :goto_34
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    goto/32 :goto_b7

    :goto_36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_40

    :goto_37
    if-eqz v3, :cond_4

    goto/32 :goto_4e

    :cond_4
    goto/32 :goto_74

    :goto_38
    new-instance v8, Llxm;

    goto/32 :goto_1d

    :goto_39
    iget-object v4, v3, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_b1

    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_21

    :goto_3b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3c
    move-object v4, v2

    goto/32 :goto_ab

    :goto_3d
    iget-object p3, p0, Lmbd;->b:Llzr;

    goto/32 :goto_47

    :goto_3e
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_68

    :goto_3f
    return-object p3

    :catchall_0
    move-exception p1

    :try_start_0
    invoke-interface {v2}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_6e

    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_19

    :goto_41
    check-cast v3, Llze;

    goto/32 :goto_9f

    :goto_42
    iget-object p3, p3, Llxn;->c:Lpmr;

    goto/32 :goto_82

    :goto_43
    goto/16 :goto_a6

    :goto_44
    goto/32 :goto_67

    :goto_45
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_49

    :goto_46
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_28

    :goto_47
    invoke-virtual {p2, p3}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_2d

    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_64

    :goto_49
    move-object v3, v2

    goto/32 :goto_0

    :goto_4a
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_b2

    :goto_4b
    invoke-virtual {v2}, Logs;->ad()Loki;

    move-result-object v2

    :goto_4c
    goto/32 :goto_26

    :goto_4d
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4e
    goto/32 :goto_d

    :goto_4f
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_5b

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_8e

    :goto_51
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    goto/32 :goto_77

    :goto_52
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_53
    invoke-virtual {p2}, Logq;->a()Logs;

    move-result-object p2

    goto/32 :goto_6d

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_6b

    :goto_55
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_be

    :goto_56
    invoke-virtual {p2}, Lmau;->a()Llqu;

    move-result-object v2

    :try_start_1
    iget-object p2, p2, Lmau;->a:Lmbp;

    invoke-static {p2}, Lmau;->a(Lmbp;)Ljava/util/Set;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_17

    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_4

    :goto_58
    check-cast v4, Llvx;

    goto/32 :goto_33

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_27

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_58

    :goto_5b
    if-nez v5, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_46

    :goto_5c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    goto/32 :goto_50

    :goto_5e
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14

    :goto_5f
    invoke-virtual {p2}, Logc;->d()Lokj;

    move-result-object p2

    :goto_60
    goto/32 :goto_57

    :goto_61
    move-object v2, v8

    goto/32 :goto_6c

    :goto_62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    :goto_63
    iget-object p2, p0, Lmbd;->e:Lmau;

    goto/32 :goto_56

    :goto_64
    check-cast v2, Llvx;

    goto/32 :goto_22

    :goto_65
    const/4 p3, 0x4

    goto/32 :goto_8f

    :goto_66
    check-cast v3, Llvx;

    goto/32 :goto_39

    :goto_67
    new-instance p2, Logq;

    goto/32 :goto_3

    :goto_68
    goto/16 :goto_5d

    :goto_69
    goto/32 :goto_4d

    :goto_6a
    iget-object p2, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a0

    :goto_6b
    if-nez v3, :cond_6

    goto/32 :goto_69

    :cond_6
    goto/32 :goto_7d

    :goto_6c
    move-object v6, p4

    goto/32 :goto_b9

    :goto_6d
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p5

    goto/32 :goto_ae

    :goto_6e
    goto/16 :goto_35

    :catchall_1
    move-exception p2

    goto/32 :goto_34

    :goto_6f
    check-cast v2, Llvx;

    goto/32 :goto_5e

    :goto_70
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    goto/32 :goto_54

    :goto_72
    if-nez v2, :cond_7

    goto/32 :goto_76

    :cond_7
    goto/32 :goto_3a

    :goto_73
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_c

    :goto_74
    iget-object v3, v2, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_b

    :goto_75
    goto/16 :goto_4e

    :goto_76
    goto/32 :goto_aa

    :goto_77
    invoke-static {p4}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p4

    goto/32 :goto_53

    :goto_78
    if-eqz v3, :cond_8

    goto/32 :goto_a6

    :cond_8
    goto/32 :goto_2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_66

    :goto_7a
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_b5

    :goto_7b
    move-object v5, p3

    goto/32 :goto_af

    :goto_7c
    invoke-direct/range {v2 .. v7}, Llxm;-><init>(Llxe;Llxk;Llzr;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_85

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_41

    :goto_7e
    check-cast v1, Llzi;

    goto/32 :goto_92

    :goto_7f
    goto/16 :goto_32

    :goto_80
    goto/32 :goto_86

    :goto_81
    const-string p5, "Conflicting parameter value for "

    goto/32 :goto_18

    :goto_82
    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_7b

    :goto_83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_84
    iget-object v5, v4, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3e

    :goto_85
    invoke-virtual {p2, v8}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_3d

    :goto_86
    new-instance v0, Logq;

    goto/32 :goto_ba

    :goto_87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_25

    :goto_88
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_89
    add-int/2addr p5, v1

    goto/32 :goto_a9

    :goto_8a
    iget-object v2, p3, Llxn;->b:Lpmr;

    goto/32 :goto_98

    :goto_8b
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_2e

    :goto_8c
    const-string p2, ": "

    goto/32 :goto_93

    :goto_8d
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    goto/32 :goto_36

    :goto_8e
    if-nez v4, :cond_9

    goto/32 :goto_71

    :cond_9
    goto/32 :goto_5a

    :goto_8f
    invoke-static {p4, p3}, Llxn;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a8

    :goto_90
    iget p1, p1, Llvz;->a:I

    goto/32 :goto_51

    :goto_91
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_6a

    :goto_92
    iget-object v1, v1, Llzi;->c:Llze;

    goto/32 :goto_12

    :goto_93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a7

    :goto_94
    iget-object v2, v2, Llze;->c:Logs;

    goto/32 :goto_1c

    :goto_95
    add-int/2addr p5, v0

    goto/32 :goto_89

    :goto_96
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_43

    :goto_97
    iget-object p3, v4, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_8b

    :goto_98
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3c

    :goto_99
    goto/16 :goto_5d

    :goto_9a
    goto/32 :goto_91

    :goto_9b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9e

    :goto_9c
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_87

    :goto_9d
    const-string p2, " and "

    goto/32 :goto_62

    :goto_9e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9f
    iget-object v3, v3, Llze;->d:Logs;

    goto/32 :goto_5c

    :goto_a0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_97

    :goto_a1
    if-nez v1, :cond_a

    goto/32 :goto_80

    :cond_a
    goto/32 :goto_a4

    :goto_a2
    const/4 v2, 0x2

    goto/32 :goto_bc

    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_ad

    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7e

    :goto_a5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a6
    goto/32 :goto_a3

    :goto_a7
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9d

    :goto_a8
    const/4 p3, 0x5

    goto/32 :goto_29

    :goto_a9
    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_81

    :goto_aa
    iget-object p2, p1, Llvz;->b:Logc;

    goto/32 :goto_5f

    :goto_ab
    check-cast v4, Llxk;

    goto/32 :goto_a2

    :goto_ac
    check-cast v2, Llze;

    goto/32 :goto_94

    :goto_ad
    if-nez v2, :cond_b

    goto/32 :goto_44

    :cond_b
    goto/32 :goto_8

    :goto_ae
    invoke-direct {p3, p1, p4, p2, p5}, Lmds;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto/32 :goto_3f

    :goto_af
    check-cast v5, Llzr;

    goto/32 :goto_6

    :goto_b0
    iget-object p3, p0, Lmbd;->c:Llxn;

    goto/32 :goto_38

    :goto_b1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b3

    :goto_b2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_37

    :goto_b3
    goto/16 :goto_4c

    :goto_b4
    goto/32 :goto_70

    :goto_b5
    if-eqz v3, :cond_c

    goto/32 :goto_60

    :cond_c
    goto/32 :goto_73

    :goto_b6
    invoke-virtual {p2, p3}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_b0

    :goto_b7
    goto/16 :goto_24

    :goto_b8
    goto/32 :goto_23

    :goto_b9
    move-object v7, p5

    goto/32 :goto_7c

    :goto_ba
    invoke-direct {v0}, Logq;-><init>()V

    goto/32 :goto_2f

    :goto_bb
    check-cast v5, Llvx;

    goto/32 :goto_bd

    :goto_bc
    invoke-static {v4, v2}, Llxn;->a(Ljava/lang/Object;I)V

    goto/32 :goto_42

    :goto_bd
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_be
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_8d
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmbd;->c()V

    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 7

    goto/32 :goto_b

    :goto_0
    move-object v3, p1

    goto/32 :goto_7

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_4

    :goto_3
    move-object v2, v0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lmbd;->a:Llvn;

    goto/32 :goto_f

    :goto_5
    move-object v1, p0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Llvn;->g()Llvz;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    move-object v4, p2

    goto/32 :goto_10

    :goto_8
    move-object v2, v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lmbd;->a:Llvn;

    goto/32 :goto_6

    :goto_b
    invoke-static {p3}, Lmbd;->b(Ljava/util/Set;)Z

    move-result v0

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_d
    invoke-direct/range {v1 .. v6}, Lmbd;->a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    goto/32 :goto_11

    :goto_e
    move-object v6, p4

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0}, Llvn;->f()Llvz;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    move-object v5, p3

    goto/32 :goto_e

    :goto_11
    return-object p1
.end method

.method private static final b(Ljava/util/Set;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_11

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_3
    check-cast v0, Llze;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_8
    iget-object v0, v0, Llze;->c:Logs;

    goto/32 :goto_4

    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_13

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_e
    return p0

    :goto_f
    check-cast v1, Llwd;

    goto/32 :goto_10

    :goto_10
    invoke-interface {v1}, Llwd;->d()Z

    move-result v1

    goto/32 :goto_7

    :goto_11
    const/4 p0, 0x0

    goto/32 :goto_e

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method private final declared-synchronized c()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_a

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Llzi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    goto :goto_1

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_7

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method private final declared-synchronized d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    monitor-exit p0

    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_5

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmbd;->c()V

    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->g()V

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lmbd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;
    .locals 7

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lmbd;->a:Llvn;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Llvn;->d()Llvz;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    move-object v4, p2

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_4
    move-object v2, v0

    goto/32 :goto_e

    :goto_5
    return-object p1

    :goto_6
    move-object v3, p1

    goto/32 :goto_2

    :goto_7
    move-object v6, p4

    goto/32 :goto_9

    :goto_8
    move-object v5, p3

    goto/32 :goto_7

    :goto_9
    invoke-direct/range {v1 .. v6}, Lmbd;->a(Llvz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    invoke-static {p3}, Lmbd;->b(Ljava/util/Set;)Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Llvn;->c()Llvz;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    move-object v2, v0

    :goto_d
    goto/32 :goto_11

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lmbd;->a:Llvn;

    goto/32 :goto_1

    :goto_11
    move-object v1, p0

    goto/32 :goto_6
.end method

.method public final declared-synchronized a()V
    .locals 13

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    throw v0

    :catchall_1
    move-exception v4

    invoke-virtual {v0}, Logh;->j()Logs;

    move-result-object v5

    invoke-virtual {v5}, Logs;->ad()Loki;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlh;

    invoke-static {v6}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdy;

    if-eqz v9, :cond_0

    move-object v10, v1

    check-cast v10, Lmdz;

    iget-object v10, v10, Lmdz;->b:Llrl;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Aborting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " by invoking onCaptureFailed"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Llrl;->d(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lmdz;

    invoke-virtual {v7, v6, v9}, Lmdz;->a(Lmlh;Lmdy;)V

    goto :goto_2

    :cond_1
    monitor-enter v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmld; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v2, v0, Lmdz;->f:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v4
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lmld; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lmld; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    :try_start_8
    invoke-direct {p0}, Lmbd;->d()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lmld; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/32 :goto_10

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_12

    :goto_7
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Lmbd;->d:Lmdf;

    monitor-enter v0
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lmld; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v1, v0

    check-cast v1, Lmde;

    iget-boolean v1, v1, Lmde;->d:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lmde;

    iget-object v1, v1, Lmde;->a:Lmdf;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lmde;

    invoke-virtual {v1}, Lmde;->b()V

    monitor-exit v0

    goto/16 :goto_4

    :cond_3
    move-object v2, v0

    check-cast v2, Lmde;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmde;->c:Z

    move-object v2, v0

    check-cast v2, Lmde;

    iput-object v1, v2, Lmde;->b:Lmdf;

    move-object v2, v0

    check-cast v2, Lmde;

    const/4 v4, 0x0

    iput-object v4, v2, Lmde;->a:Lmdf;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->c:Lmbt;

    iget-object v0, v0, Lmbt;->b:Lmbs;

    iget-object v0, v0, Lmbs;->g:Lmjd;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Lmjd;->a([Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lmld; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v3, v0, Lmdz;->f:Z

    move-object v0, v1

    check-cast v0, Lmdz;

    iget-object v0, v0, Lmdz;->e:Ljava/util/Map;

    invoke-static {v0}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lmdz;

    iget-object v3, v3, Lmdz;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_a

    :goto_8
    goto/16 :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    const/16 v3, 0x39

    :try_start_d
    move-object v4, v1

    check-cast v4, Lmdz;

    iget-object v4, v4, Lmdz;->d:Lmdg;

    invoke-interface {v4}, Lmdg;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v0}, Logh;->j()Logs;

    move-result-object v4

    invoke-virtual {v4}, Logs;->ad()Loki;

    move-result-object v4

    :cond_4
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlh;

    invoke-static {v5}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdy;

    if-eqz v8, :cond_4

    move-object v9, v1

    check-cast v9, Lmdz;

    iget-object v9, v9, Lmdz;->b:Llrl;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Llrl;->d(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lmdz;

    invoke-virtual {v6, v5, v8}, Lmdz;->a(Lmlh;Lmdy;)V

    goto :goto_b

    :cond_5
    monitor-enter v1
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lmld; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object v0, v1

    check-cast v0, Lmdz;

    iput-boolean v2, v0, Lmdz;->f:Z

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v1, Lmdz;

    iget-object v0, v1, Lmdz;->a:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lmld; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/32 :goto_0

    :goto_c
    monitor-exit p0

    goto/32 :goto_8

    :goto_d
    goto :goto_e

    :catch_0
    move-exception v0

    :goto_e
    :try_start_11
    new-instance v1, Lltw;

    invoke-direct {v1, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_f
    goto/32 :goto_c

    :goto_10
    monitor-exit p0

    goto/32 :goto_11

    :goto_11
    return-void

    :catchall_4
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v1
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lmld; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    goto/32 :goto_13

    :goto_12
    goto/16 :goto_9

    :goto_13
    goto :goto_f

    :catch_1
    move-exception v0

    goto/32 :goto_d
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    goto :goto_4

    :goto_3
    goto/16 :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lnzd;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxt;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Llxt;->a:Ljava/util/Set;

    iget-object v5, v1, Llxt;->b:Ljava/util/Set;

    iget-object v1, v1, Llxt;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Lmbd;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lmbd;->a(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1
    iget-object p1, p0, Lmbd;->d:Lmdf;

    invoke-interface {p1, v0}, Lmdf;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llxt;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    invoke-direct {p0, v0, v1, p1, v2}, Lmbd;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    iget-object v0, p0, Lmbd;->d:Lmdf;

    invoke-interface {v0, p1}, Lmdf;->a(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Llxt;Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmbd;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    invoke-direct {p0, p2}, Lmbd;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lmbd;->d:Lmdf;

    invoke-interface {p2, p1}, Lmdf;->a(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b()Llxs;
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    sget-object v1, Lojc;->a:Lojc;

    new-instance v2, Llxs;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Llxs;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lmbd;->f:Ljava/util/Set;

    iget-object v1, v2, Llxs;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmbd;->g:Logs;

    invoke-virtual {v2, v0}, Llxs;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmbd;->i:Loux;

    invoke-virtual {v2, v0}, Llxs;->a(Loux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b(Llxt;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llxt;->a:Ljava/util/Set;

    iget-object v1, p1, Llxt;->b:Ljava/util/Set;

    iget-object p1, p1, Llxt;->c:Ljava/util/Set;

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    invoke-direct {p0, v0, v1, p1, v2}, Lmbd;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmds;

    move-result-object p1

    iget-object v0, p0, Lmbd;->d:Lmdf;

    invoke-interface {v0, p1}, Lmdf;->b(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw p1
.end method
