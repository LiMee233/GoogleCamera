.class final Lclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field private final c:Ljxq;

.field private final d:Ljava/util/Map;

.field private final e:I


# direct methods
.method public constructor <init>(Ljxq;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lclv;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Lclv;->d:Ljava/util/Map;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lclv;->c:Ljxq;

    goto/32 :goto_8

    :goto_8
    iput p2, p0, Lclv;->e:I

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5
.end method


# virtual methods
.method final a()Lork;
    .locals 11

    goto/32 :goto_c4

    :goto_0
    iput v6, v5, Lork;->a:I

    goto/32 :goto_d2

    :goto_1
    const-string v5, "REPORT %d %d %d"

    goto/32 :goto_78

    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    goto/32 :goto_5a

    :goto_4
    if-eqz v7, :cond_0

    goto/32 :goto_74

    :cond_0
    goto/32 :goto_73

    :goto_5
    check-cast v0, Lork;

    goto/32 :goto_1a

    :goto_6
    if-nez v5, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_a9

    :goto_7
    iget-boolean v7, v6, Lpcl;->c:Z

    goto/32 :goto_a3

    :goto_8
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_2e

    :goto_9
    iget-object v6, p0, Lclv;->a:Ljava/util/Map;

    goto/32 :goto_b9

    :goto_a
    check-cast v6, Lork;

    goto/32 :goto_59

    :goto_b
    iget v5, v6, Lclu;->a:I

    goto/32 :goto_d1

    :goto_c
    const-string v5, " [%d %d]"

    goto/32 :goto_75

    :goto_d
    iput v9, v8, Lorh;->a:I

    goto/32 :goto_9d

    :goto_e
    if-eqz v7, :cond_2

    goto/32 :goto_84

    :cond_2
    goto/32 :goto_d7

    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_67

    :goto_10
    goto/16 :goto_57

    :goto_11
    goto/32 :goto_a0

    :goto_12
    add-int/2addr v7, v6

    goto/32 :goto_a2

    :goto_13
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_db

    :goto_14
    iput v2, v5, Lork;->h:I

    goto/32 :goto_1e

    :goto_15
    iput v5, v8, Lorh;->b:I

    goto/32 :goto_b

    :goto_16
    if-eqz v6, :cond_3

    goto/32 :goto_95

    :cond_3
    goto/32 :goto_94

    :goto_17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_30

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_7c

    :goto_19
    iput v5, v8, Lorh;->d:I

    goto/32 :goto_48

    :goto_1a
    return-object v0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_c7

    :goto_1c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    goto/32 :goto_1b

    :goto_1e
    iget-object v4, p0, Lclv;->a:Ljava/util/Map;

    goto/32 :goto_da

    :goto_1f
    aput-object v5, v4, v3

    goto/32 :goto_2f

    :goto_20
    iput v6, v8, Lorh;->a:I

    goto/32 :goto_54

    :goto_21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    goto/32 :goto_c3

    :goto_23
    iget v4, p0, Lclv;->e:I

    goto/32 :goto_f

    :goto_24
    iget-object v7, v6, Lork;->f:Lpcy;

    goto/32 :goto_c1

    :goto_25
    if-nez v5, :cond_4

    goto/32 :goto_93

    :cond_4
    goto/32 :goto_d4

    :goto_26
    iget v6, v5, Lork;->a:I

    goto/32 :goto_65

    :goto_27
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_16

    :goto_28
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_29
    goto/32 :goto_ba

    :goto_2a
    iput v6, v5, Lork;->e:I

    goto/32 :goto_ac

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_2c
    goto :goto_22

    :goto_2d
    goto/32 :goto_46

    :goto_2e
    if-eqz v5, :cond_5

    goto/32 :goto_b1

    :cond_5
    goto/32 :goto_b0

    :goto_2f
    iget-object v5, p0, Lclv;->c:Ljxq;

    goto/32 :goto_b8

    :goto_30
    const/4 v4, 0x3

    goto/32 :goto_af

    :goto_31
    if-eqz v8, :cond_6

    goto/32 :goto_80

    :cond_6
    goto/32 :goto_7f

    :goto_32
    aput-object v5, v4, v1

    goto/32 :goto_1

    :goto_33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_77

    :goto_34
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_ca

    :goto_35
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_36
    goto/32 :goto_96

    :goto_37
    iput v4, v5, Lork;->a:I

    goto/32 :goto_14

    :goto_38
    check-cast v7, Lorj;

    goto/32 :goto_c5

    :goto_39
    iput v9, v8, Lorh;->a:I

    goto/32 :goto_19

    :goto_3a
    const/4 v2, 0x1

    goto/32 :goto_7d

    :goto_3b
    goto/16 :goto_91

    :goto_3c
    goto/32 :goto_c8

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_bf

    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_44

    :goto_3f
    aput-object v5, v10, v3

    goto/32 :goto_64

    :goto_40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_c2

    :goto_41
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_28

    :goto_42
    iget-object v7, v6, Lork;->g:Lpcy;

    goto/32 :goto_9a

    :goto_43
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_cf

    :goto_44
    iget-object v6, p0, Lclv;->a:Ljava/util/Map;

    goto/32 :goto_7e

    :goto_45
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_3e

    :goto_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_47
    goto/32 :goto_66

    :goto_48
    iget v5, v6, Lclu;->c:I

    goto/32 :goto_63

    :goto_49
    check-cast v5, Lorh;

    goto/32 :goto_27

    :goto_4a
    iput v4, v5, Lork;->a:I

    goto/32 :goto_2a

    :goto_4b
    check-cast v6, Lclu;

    goto/32 :goto_97

    :goto_4c
    iget v8, v6, Lclu;->b:I

    goto/32 :goto_6d

    :goto_4d
    iget v5, v6, Lclu;->d:I

    goto/32 :goto_8d

    :goto_4e
    iput v4, v5, Lork;->a:I

    goto/32 :goto_c6

    :goto_4f
    iget-object v4, p0, Lclv;->c:Ljxq;

    goto/32 :goto_5b

    :goto_50
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_40

    :goto_51
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_38

    :goto_52
    iget-object v7, p0, Lclv;->d:Ljava/util/Map;

    goto/32 :goto_61

    :goto_53
    iget v9, v8, Lorh;->a:I

    goto/32 :goto_8b

    :goto_54
    iput v5, v8, Lorh;->f:I

    goto/32 :goto_9f

    :goto_55
    or-int/2addr v8, v1

    goto/32 :goto_5c

    :goto_56
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_57
    goto/32 :goto_ae

    :goto_58
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_d5

    :goto_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b3

    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_25

    :goto_5b
    iget v4, v4, Ljxq;->t:I

    goto/32 :goto_8

    :goto_5c
    iput v8, v7, Lorj;->a:I

    goto/32 :goto_8f

    :goto_5d
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_4b

    :goto_5e
    iget-object v8, v7, Lpcl;->b:Lpcq;

    goto/32 :goto_be

    :goto_5f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_60
    iget-object v4, p0, Lclv;->a:Ljava/util/Map;

    goto/32 :goto_72

    :goto_61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_b2

    :goto_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_42

    :goto_63
    or-int/lit8 v9, v9, 0x8

    goto/32 :goto_d

    :goto_64
    add-int/2addr v7, v8

    goto/32 :goto_b4

    :goto_65
    or-int/2addr v6, v2

    goto/32 :goto_0

    :goto_66
    sget-object v0, Lork;->i:Lork;

    goto/32 :goto_69

    :goto_67
    iput v4, v5, Lork;->c:I

    goto/32 :goto_d3

    :goto_68
    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    goto/32 :goto_88

    :goto_69
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_4f

    :goto_6a
    iget-boolean v6, v0, Lpcl;->c:Z

    goto/32 :goto_71

    :goto_6b
    const/4 v1, 0x2

    goto/32 :goto_3a

    :goto_6c
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_33

    :goto_6d
    iget v9, v6, Lclu;->c:I

    goto/32 :goto_d9

    :goto_6e
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_cc

    :goto_6f
    new-array v10, v1, [Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_70
    or-int/2addr v8, v2

    goto/32 :goto_a8

    :goto_71
    if-eqz v6, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_10

    :goto_72
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_21

    :goto_73
    goto/16 :goto_d0

    :goto_74
    goto/32 :goto_43

    :goto_75
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5f

    :goto_76
    iput v2, v5, Lork;->d:I

    goto/32 :goto_cd

    :goto_77
    iget-boolean v7, v6, Lpcl;->c:Z

    goto/32 :goto_4

    :goto_78
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2b

    :goto_79
    iget v5, p0, Lclv;->b:I

    goto/32 :goto_bd

    :goto_7a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_35

    :goto_7b
    check-cast v5, Lork;

    goto/32 :goto_26

    :goto_7c
    aput-object v5, v4, v2

    goto/32 :goto_79

    :goto_7d
    const/4 v3, 0x0

    goto/32 :goto_81

    :goto_7e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_5d

    :goto_7f
    goto/16 :goto_cb

    :goto_80
    goto/32 :goto_34

    :goto_81
    if-eq v0, v1, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_d6

    :goto_82
    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    goto/32 :goto_83

    :goto_83
    iput-object v7, v6, Lork;->g:Lpcy;

    :goto_84
    goto/32 :goto_9b

    :goto_85
    iput v4, v5, Lork;->a:I

    goto/32 :goto_76

    :goto_86
    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    goto/32 :goto_7

    :goto_87
    sget-object v7, Lorh;->g:Lorh;

    goto/32 :goto_a5

    :goto_88
    if-eqz v7, :cond_9

    goto/32 :goto_bc

    :cond_9
    goto/32 :goto_24

    :goto_89
    iput v9, v8, Lorh;->a:I

    goto/32 :goto_a1

    :goto_8a
    iput v5, v7, Lorj;->b:I

    goto/32 :goto_52

    :goto_8b
    or-int/2addr v9, v2

    goto/32 :goto_b5

    :goto_8c
    iget v5, v6, Lclu;->b:I

    goto/32 :goto_b7

    :goto_8d
    or-int/lit8 v6, v9, 0x10

    goto/32 :goto_20

    :goto_8e
    iget v5, p0, Lclv;->e:I

    goto/32 :goto_58

    :goto_8f
    iput v5, v7, Lorj;->c:I

    goto/32 :goto_dc

    :goto_90
    iput-boolean v3, v6, Lpcl;->c:Z

    :goto_91
    goto/32 :goto_51

    :goto_92
    goto/16 :goto_3

    :goto_93
    goto/32 :goto_c9

    :goto_94
    goto/16 :goto_36

    :goto_95
    goto/32 :goto_7a

    :goto_96
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_a

    :goto_97
    iget v7, v6, Lclu;->a:I

    goto/32 :goto_4c

    :goto_98
    aput-object v5, v10, v2

    goto/32 :goto_c

    :goto_99
    iget-object v4, p0, Lclv;->d:Ljava/util/Map;

    goto/32 :goto_9e

    :goto_9a
    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    goto/32 :goto_e

    :goto_9b
    iget-object v6, v6, Lork;->g:Lpcy;

    goto/32 :goto_a4

    :goto_9c
    check-cast v5, Lorj;

    goto/32 :goto_6a

    :goto_9d
    iput v5, v8, Lorh;->e:I

    goto/32 :goto_4d

    :goto_9e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_2

    :goto_9f
    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_49

    :goto_a0
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_56

    :goto_a1
    iput v5, v8, Lorh;->c:I

    goto/32 :goto_8c

    :goto_a2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_98

    :goto_a3
    if-eqz v7, :cond_a

    goto/32 :goto_3c

    :cond_a
    goto/32 :goto_3b

    :goto_a4
    invoke-interface {v6, v5}, Lpcy;->add(Ljava/lang/Object;)Z

    goto/32 :goto_92

    :goto_a5
    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    goto/32 :goto_ce

    :goto_a6
    goto/16 :goto_1d

    :goto_a7
    goto/32 :goto_99

    :goto_a8
    iput v8, v7, Lorj;->a:I

    goto/32 :goto_8a

    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_45

    :goto_aa
    or-int/lit8 v4, v4, 0x8

    goto/32 :goto_4a

    :goto_ab
    iget v8, v7, Lorj;->a:I

    goto/32 :goto_55

    :goto_ac
    or-int/lit8 v4, v4, 0x10

    goto/32 :goto_37

    :goto_ad
    invoke-interface {v6, v5}, Lpcy;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a6

    :goto_ae
    iget-object v6, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_c0

    :goto_af
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_8e

    :goto_b0
    goto/16 :goto_29

    :goto_b1
    goto/32 :goto_41

    :goto_b2
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_6c

    :goto_b3
    iget-object v7, v6, Lork;->f:Lpcy;

    goto/32 :goto_68

    :goto_b4
    add-int/2addr v7, v9

    goto/32 :goto_12

    :goto_b5
    iput v9, v8, Lorh;->a:I

    goto/32 :goto_15

    :goto_b6
    iget-object v6, v6, Lork;->f:Lpcy;

    goto/32 :goto_ad

    :goto_b7
    or-int/lit8 v9, v9, 0x4

    goto/32 :goto_39

    :goto_b8
    iget v5, v5, Ljxq;->t:I

    goto/32 :goto_18

    :goto_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_13

    :goto_ba
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_7b

    :goto_bb
    iput-object v7, v6, Lork;->f:Lpcy;

    :goto_bc
    goto/32 :goto_b6

    :goto_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_32

    :goto_be
    check-cast v8, Lorh;

    goto/32 :goto_53

    :goto_bf
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_d8

    :goto_c0
    check-cast v6, Lork;

    goto/32 :goto_62

    :goto_c1
    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    goto/32 :goto_bb

    :goto_c2
    sget-object v6, Lorj;->d:Lorj;

    goto/32 :goto_86

    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_6

    :goto_c4
    iget v0, p0, Lclv;->e:I

    goto/32 :goto_6b

    :goto_c5
    iget v8, v7, Lorj;->a:I

    goto/32 :goto_70

    :goto_c6
    iget v6, p0, Lclv;->b:I

    goto/32 :goto_aa

    :goto_c7
    if-nez v5, :cond_b

    goto/32 :goto_a7

    :cond_b
    goto/32 :goto_3d

    :goto_c8
    invoke-virtual {v6}, Lpcl;->b()V

    goto/32 :goto_90

    :goto_c9
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_5

    :goto_ca
    iput-boolean v3, v7, Lpcl;->c:Z

    :goto_cb
    goto/32 :goto_5e

    :goto_cc
    check-cast v7, Lorj;

    goto/32 :goto_ab

    :goto_cd
    or-int/lit8 v4, v4, 0x4

    goto/32 :goto_4e

    :goto_ce
    iget-boolean v8, v7, Lpcl;->c:Z

    goto/32 :goto_31

    :goto_cf
    iput-boolean v3, v6, Lpcl;->c:Z

    :goto_d0
    goto/32 :goto_6e

    :goto_d1
    or-int/2addr v9, v1

    goto/32 :goto_89

    :goto_d2
    iput v4, v5, Lork;->b:I

    goto/32 :goto_23

    :goto_d3
    or-int/lit8 v4, v6, 0x2

    goto/32 :goto_85

    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_50

    :goto_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1f

    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_d7
    iget-object v7, v6, Lork;->g:Lpcy;

    goto/32 :goto_82

    :goto_d8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_9

    :goto_d9
    iget v6, v6, Lclu;->d:I

    goto/32 :goto_6f

    :goto_da
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_1c

    :goto_db
    check-cast v6, Lclu;

    goto/32 :goto_87

    :goto_dc
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_9c
.end method
