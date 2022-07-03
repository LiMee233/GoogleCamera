.class final synthetic Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpu;


# instance fields
.field private final a:Lelt;

.field private final b:Libe;


# direct methods
.method public constructor <init>(Lelt;Libe;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lele;->a:Lelt;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lele;->b:Libe;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmpt;)V
    .locals 11

    goto/32 :goto_35

    :goto_0
    iget-object v1, v0, Liah;->c:Liai;

    goto/32 :goto_81

    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    goto/32 :goto_79

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_a9

    :cond_0
    goto/32 :goto_37

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_a9

    :cond_1
    goto/32 :goto_30

    :goto_4
    check-cast v0, Liah;

    goto/32 :goto_0

    :goto_5
    iget-object v2, v8, Lmqc;->d:Lmpz;

    goto/32 :goto_a1

    :goto_6
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_c

    :goto_7
    iget-object v0, v7, Liaa;->a:Libe;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_97

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_6c

    :goto_a
    sget-object v9, Lmpx;->d:Lmpx;

    :goto_b
    goto/32 :goto_94

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_8b

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_c9

    :goto_e
    iget-object v9, v5, Lmpy;->c:Lmpx;

    goto/32 :goto_32

    :goto_f
    invoke-virtual {v0, v2}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_10
    goto/32 :goto_2d

    :goto_11
    invoke-interface {v7}, Libe;->a()V

    goto/32 :goto_6a

    :goto_12
    goto/16 :goto_69

    :goto_13
    goto/32 :goto_b6

    :goto_14
    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    :goto_15
    goto/32 :goto_c6

    :goto_16
    sget-object v9, Lmpw;->b:Lmpw;

    :goto_17
    goto/32 :goto_66

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_68

    :goto_19
    iget v0, v8, Lmqc;->a:I

    goto/32 :goto_6

    :goto_1a
    const/4 v0, 0x3

    goto/32 :goto_6f

    :goto_1b
    new-instance v0, Landroid/util/ArrayMap;

    goto/32 :goto_1f

    :goto_1c
    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    goto/32 :goto_77

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_5d

    :cond_3
    goto/32 :goto_4c

    :goto_1e
    new-instance v10, Lela;

    goto/32 :goto_b0

    :goto_1f
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_5

    :goto_20
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_bb

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_91

    :goto_22
    move-object v3, v0

    :goto_23
    goto/32 :goto_87

    :goto_24
    const/4 v0, 0x0

    :goto_25
    goto/32 :goto_93

    :goto_26
    invoke-direct {v0, v6, v9, v8}, Leky;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    goto/32 :goto_3e

    :goto_27
    iget-object p1, v6, Lelt;->v:Lnza;

    goto/32 :goto_54

    :goto_28
    move-object v9, v0

    goto/32 :goto_92

    :goto_29
    move-object v2, v9

    goto/32 :goto_8e

    :goto_2a
    invoke-interface {v2, v3, v4, v0}, Lcfs;->a(JLjava/util/Map;)V

    :goto_2b
    goto/32 :goto_c7

    :goto_2c
    return-void

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_a5

    :goto_2f
    new-instance v0, Lekz;

    goto/32 :goto_67

    :goto_30
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_9d

    :goto_31
    new-instance v0, Lekx;

    goto/32 :goto_ca

    :goto_32
    if-nez v9, :cond_4

    goto/32 :goto_5a

    :cond_4
    goto/32 :goto_59

    :goto_33
    iput-object v0, p1, Libc;->e:Ljava/lang/String;

    :goto_34
    goto/32 :goto_ba

    :goto_35
    iget-object v6, p0, Lele;->a:Lelt;

    goto/32 :goto_ce

    :goto_36
    if-eqz v2, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_84

    :goto_37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_38
    if-nez p1, :cond_6

    goto/32 :goto_6b

    :cond_6
    goto/32 :goto_1a

    :goto_39
    invoke-direct {v1, v6, v0, v9, v8}, Lekw;-><init>(Lelt;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    goto/32 :goto_cf

    :goto_3a
    iput-object v0, p1, Libc;->h:Ljava/lang/Runnable;

    goto/32 :goto_90

    :goto_3b
    iget-object v2, v0, Liah;->b:Liaz;

    goto/32 :goto_a3

    :goto_3c
    if-nez v0, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_9f

    :goto_3d
    invoke-interface {p1, v1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_58

    :goto_3e
    iput-object v0, p1, Libc;->g:Ljava/lang/Runnable;

    goto/32 :goto_2f

    :goto_3f
    if-gtz v2, :cond_8

    goto/32 :goto_86

    :cond_8
    goto/32 :goto_89

    :goto_40
    iget-object p1, p1, Lmpp;->c:Lmpv;

    goto/32 :goto_ae

    :goto_41
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    goto/32 :goto_9

    :goto_42
    if-nez v1, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_99

    :goto_43
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_45

    :goto_44
    check-cast v7, Liaa;

    goto/32 :goto_57

    :goto_45
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_aa

    :goto_46
    sget-object v5, Lmpx;->d:Lmpx;

    :goto_47
    goto/32 :goto_48

    :goto_48
    iget v5, v5, Lmpx;->b:F

    goto/32 :goto_af

    :goto_49
    sget-object v9, Lmpx;->d:Lmpx;

    :goto_4a
    goto/32 :goto_70

    :goto_4b
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_4c
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_cd

    :goto_4d
    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    goto/32 :goto_41

    :goto_4e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_71

    :goto_4f
    iget-object v2, v2, Lmpz;->a:Lpcy;

    goto/32 :goto_18

    :goto_50
    if-lt v4, v3, :cond_a

    goto/32 :goto_13

    :cond_a
    goto/32 :goto_60

    :goto_51
    if-eqz v3, :cond_b

    goto/32 :goto_a7

    :cond_b
    goto/32 :goto_a6

    :goto_52
    goto/16 :goto_b

    :goto_53
    goto/32 :goto_a

    :goto_54
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_95

    :goto_55
    invoke-virtual {p1, v0, v1}, Libc;->a(J)V

    goto/32 :goto_d1

    :goto_56
    iput-object v0, v6, Lelt;->v:Lnza;

    goto/32 :goto_bc

    :goto_57
    iget-object v0, v7, Liaa;->b:Liac;

    goto/32 :goto_9e

    :goto_58
    check-cast p1, Lmpj;

    goto/32 :goto_20

    :goto_59
    goto/16 :goto_4a

    :goto_5a
    goto/32 :goto_49

    :goto_5b
    if-nez v9, :cond_c

    goto/32 :goto_83

    :cond_c
    goto/32 :goto_82

    :goto_5c
    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    :goto_5d
    goto/32 :goto_c5

    :goto_5e
    invoke-direct {v2, v1, p1}, Liag;-><init>(Liaw;Libd;)V

    goto/32 :goto_f

    :goto_5f
    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_1

    :goto_60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_8f

    :goto_61
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_62
    goto/32 :goto_65

    :goto_63
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_3c

    :goto_64
    iget-object v0, v6, Lelt;->v:Lnza;

    goto/32 :goto_63

    :goto_65
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_12

    :goto_66
    iget-object v9, v9, Lmpw;->a:Ljava/lang/String;

    goto/32 :goto_c0

    :goto_67
    invoke-direct {v0, v6, v9}, Lekz;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    goto/32 :goto_3a

    :goto_68
    const/4 v4, 0x0

    :goto_69
    goto/32 :goto_50

    :goto_6a
    return-void

    :goto_6b
    goto/32 :goto_a0

    :goto_6c
    if-eqz v4, :cond_d

    goto/32 :goto_2e

    :cond_d
    goto/32 :goto_44

    :goto_6d
    sget-object v2, Lmpz;->b:Lmpz;

    :goto_6e
    goto/32 :goto_4f

    :goto_6f
    if-ne p1, v0, :cond_e

    goto/32 :goto_73

    :cond_e
    goto/32 :goto_1c

    :goto_70
    iget v9, v9, Lmpx;->a:I

    goto/32 :goto_74

    :goto_71
    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_4d

    :goto_72
    return-void

    :goto_73
    goto/32 :goto_27

    :goto_74
    and-int/lit8 v9, v9, 0x40

    goto/32 :goto_7c

    :goto_75
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    goto/32 :goto_9b

    :goto_76
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5f

    :goto_77
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_78
    move-object v1, v6

    goto/32 :goto_29

    :goto_79
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    goto/32 :goto_b9

    :goto_7a
    goto/16 :goto_6e

    :goto_7b
    goto/32 :goto_6d

    :goto_7c
    if-eqz v9, :cond_f

    goto/32 :goto_b8

    :cond_f
    goto/32 :goto_b7

    :goto_7d
    iget-wide v3, v3, Lmqb;->a:J

    goto/32 :goto_2a

    :goto_7e
    iget-object v8, p1, Lmpp;->a:Lmqc;

    goto/32 :goto_19

    :goto_7f
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    goto/32 :goto_21

    :goto_80
    if-nez v0, :cond_10

    goto/32 :goto_ab

    :cond_10
    goto/32 :goto_43

    :goto_81
    iget-object v1, v1, Liai;->d:Ljava/util/Map;

    goto/32 :goto_3b

    :goto_82
    goto/16 :goto_17

    :goto_83
    goto/32 :goto_16

    :goto_84
    iget-object v2, v6, Lelt;->i:Lcfs;

    goto/32 :goto_c8

    :goto_85
    goto/16 :goto_23

    :goto_86
    goto/32 :goto_22

    :goto_87
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b2

    :goto_88
    check-cast p1, Lmpp;

    goto/32 :goto_7e

    :goto_89
    iget-object p1, p1, Lmpv;->a:Lpcy;

    goto/32 :goto_3d

    :goto_8a
    if-nez v9, :cond_11

    goto/32 :goto_53

    :cond_11
    goto/32 :goto_52

    :goto_8b
    if-nez v0, :cond_12

    goto/32 :goto_2b

    :cond_12
    goto/32 :goto_1b

    :goto_8c
    goto/16 :goto_25

    :goto_8d
    goto/32 :goto_24

    :goto_8e
    move-object v4, v8

    goto/32 :goto_ad

    :goto_8f
    check-cast v5, Lmpy;

    goto/32 :goto_e

    :goto_90
    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    goto/32 :goto_64

    :goto_91
    if-eq v0, v1, :cond_13

    goto/32 :goto_8d

    :cond_13
    goto/32 :goto_b5

    :goto_92
    check-cast v9, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_c3

    :goto_93
    if-nez v0, :cond_14

    goto/32 :goto_d0

    :cond_14
    goto/32 :goto_c1

    :goto_94
    iget-object v9, v9, Lmpx;->c:Lmpw;

    goto/32 :goto_5b

    :goto_95
    if-nez p1, :cond_15

    goto/32 :goto_a9

    :cond_15
    goto/32 :goto_b4

    :goto_96
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_97
    goto/16 :goto_25

    :goto_98
    goto/32 :goto_7f

    :goto_99
    iget-object v0, v0, Liah;->c:Liai;

    goto/32 :goto_9c

    :goto_9a
    const-string v0, "Unknown LinkChipResult type"

    goto/32 :goto_a8

    :goto_9b
    const/4 v1, 0x1

    goto/32 :goto_a4

    :goto_9c
    iget-object v0, v0, Liai;->g:Llim;

    goto/32 :goto_b3

    :goto_9d
    iput-object p1, v6, Lelt;->v:Lnza;

    goto/32 :goto_11

    :goto_9e
    iget-boolean v0, v0, Liac;->e:Z

    goto/32 :goto_b1

    :goto_9f
    iget-object v0, v6, Lelt;->v:Lnza;

    goto/32 :goto_4e

    :goto_a0
    sget-object p1, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_9a

    :goto_a1
    if-nez v2, :cond_16

    goto/32 :goto_7b

    :cond_16
    goto/32 :goto_7a

    :goto_a2
    if-nez v0, :cond_17

    goto/32 :goto_15

    :cond_17
    goto/32 :goto_31

    :goto_a3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c4

    :goto_a4
    if-eq v0, v1, :cond_18

    goto/32 :goto_98

    :cond_18
    goto/32 :goto_8

    :goto_a5
    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_56

    :goto_a6
    sget-object v3, Lmqb;->b:Lmqb;

    :goto_a7
    goto/32 :goto_7d

    :goto_a8
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a9
    goto/32 :goto_2c

    :goto_aa
    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    :goto_ab
    goto/32 :goto_75

    :goto_ac
    iget-object v9, v5, Lmpy;->c:Lmpx;

    goto/32 :goto_8a

    :goto_ad
    invoke-direct/range {v0 .. v5}, Lela;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    goto/32 :goto_8c

    :goto_ae
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_2

    :goto_af
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_61

    :goto_b0
    move-object v0, v10

    goto/32 :goto_78

    :goto_b1
    if-nez v0, :cond_19

    goto/32 :goto_10

    :cond_19
    goto/32 :goto_7

    :goto_b2
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    goto/32 :goto_38

    :goto_b3
    new-instance v2, Liag;

    goto/32 :goto_5e

    :goto_b4
    iget-object p1, v6, Lelt;->v:Lnza;

    goto/32 :goto_76

    :goto_b5
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    goto/32 :goto_4b

    :goto_b6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    goto/32 :goto_36

    :goto_b7
    goto/16 :goto_62

    :goto_b8
    goto/32 :goto_ac

    :goto_b9
    cmp-long p1, v0, v2

    goto/32 :goto_3

    :goto_ba
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_a2

    :goto_bb
    move-object v3, p1

    goto/32 :goto_85

    :goto_bc
    invoke-interface {v7, p1}, Libe;->a(Libd;)V

    goto/32 :goto_72

    :goto_bd
    goto/16 :goto_47

    :goto_be
    goto/32 :goto_46

    :goto_bf
    if-nez v5, :cond_1a

    goto/32 :goto_be

    :cond_1a
    goto/32 :goto_bd

    :goto_c0
    iget-object v5, v5, Lmpy;->c:Lmpx;

    goto/32 :goto_bf

    :goto_c1
    new-instance v1, Lekw;

    goto/32 :goto_39

    :goto_c2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_c3
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_cc

    :goto_c4
    check-cast v1, Liaw;

    goto/32 :goto_42

    :goto_c5
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_80

    :goto_c6
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    goto/32 :goto_55

    :goto_c7
    iget-object v0, p1, Lmpp;->b:Ljava/util/List;

    goto/32 :goto_40

    :goto_c8
    iget-object v3, v8, Lmqc;->b:Lmqb;

    goto/32 :goto_51

    :goto_c9
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c2

    :goto_ca
    invoke-direct {v0, v6, v9, v8}, Lekx;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    goto/32 :goto_14

    :goto_cb
    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    goto/32 :goto_3f

    :goto_cc
    iget-object v2, p1, Lmpv;->a:Lpcy;

    goto/32 :goto_cb

    :goto_cd
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5c

    :goto_ce
    iget-object v7, p0, Lele;->b:Libe;

    goto/32 :goto_88

    :goto_cf
    iput-object v1, p1, Libc;->d:Ljava/lang/Runnable;

    :goto_d0
    goto/32 :goto_96

    :goto_d1
    new-instance v0, Leky;

    goto/32 :goto_26
.end method
