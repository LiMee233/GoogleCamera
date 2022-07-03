.class final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ledc;->a:Ledd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    goto/32 :goto_5f

    :goto_0
    iget-object v14, v1, Ledd;->x:Lgog;

    goto/32 :goto_9b

    :goto_1
    new-instance v3, Leck;

    goto/32 :goto_7a

    :goto_2
    move-object/from16 v17, v2

    goto/32 :goto_8c

    :goto_3
    iget-object v3, v2, Lfgb;->b:Lffr;

    goto/32 :goto_d

    :goto_4
    iget-object v1, v1, Ledd;->j:Lbaj;

    goto/32 :goto_6c

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgnv;)V

    goto/32 :goto_1c

    :goto_6
    iget-object v2, v1, Ledd;->G:Lcpc;

    goto/32 :goto_80

    :goto_7
    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    goto/32 :goto_61

    :goto_8
    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_72

    :goto_9
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_70

    :goto_a
    if-eqz v2, :cond_0

    goto/32 :goto_7d

    :cond_0
    goto/32 :goto_7c

    :goto_b
    iget-object v1, v1, Ledd;->E:Llik;

    goto/32 :goto_47

    :goto_c
    sget-object v3, Lcgr;->d:Lcgt;

    goto/32 :goto_19

    :goto_d
    new-instance v4, Lfgs;

    goto/32 :goto_69

    :goto_e
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    :goto_f
    goto/32 :goto_52

    :goto_10
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_2e

    :goto_11
    iget-object v5, v1, Ledd;->F:Lfgs;

    goto/32 :goto_34

    :goto_12
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_10

    :goto_13
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v18

    goto/32 :goto_7b

    :goto_14
    iget-object v1, v1, Ledd;->l:Lnza;

    goto/32 :goto_81

    :goto_15
    invoke-virtual {v3, v2}, Lcpc;->a(Llqv;)V

    goto/32 :goto_9e

    :goto_16
    return-void

    :goto_17
    check-cast v3, Lffo;

    goto/32 :goto_3d

    :goto_18
    iget-object v3, v1, Ledd;->c:Lbii;

    goto/32 :goto_2b

    :goto_19
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    goto/32 :goto_79

    :goto_1a
    invoke-virtual {v1}, Leqi;->a()V

    goto/32 :goto_16

    :goto_1b
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_8d

    :goto_1c
    iget-object v2, v1, Leqi;->d:Llle;

    goto/32 :goto_2f

    :goto_1d
    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_65

    :goto_1e
    invoke-interface {v2}, Lbil;->x()Lcvd;

    move-result-object v16

    goto/32 :goto_31

    :goto_1f
    iget-object v2, v2, Lffo;->b:Ljtj;

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    goto/32 :goto_15

    :goto_21
    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    goto/32 :goto_6e

    :goto_22
    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    goto/32 :goto_2a

    :goto_23
    iget-object v2, v1, Ledd;->E:Llik;

    goto/32 :goto_a1

    :goto_24
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_51

    :goto_25
    iget-object v1, v1, Ledd;->B:Leqi;

    goto/32 :goto_73

    :goto_26
    iget-object v2, v2, Ledd;->r:Lcgs;

    goto/32 :goto_c

    :goto_27
    invoke-virtual {v1, v2}, Leqm;->a(Ljhy;)V

    goto/32 :goto_45

    :goto_28
    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    goto/32 :goto_5c

    :goto_29
    invoke-direct {v2, v0}, Leda;-><init>(Ledc;)V

    goto/32 :goto_48

    :goto_2a
    iget-object v5, v2, Lgyq;->f:Llkl;

    goto/32 :goto_60

    :goto_2b
    invoke-interface {v3}, Lbii;->m()Lbil;

    move-result-object v3

    goto/32 :goto_9f

    :goto_2c
    iget-object v12, v1, Ledd;->w:Lcth;

    goto/32 :goto_4f

    :goto_2d
    iget-object v2, v1, Ledd;->N:Lfgb;

    goto/32 :goto_a3

    :goto_2e
    if-eq v1, v2, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_86

    :goto_2f
    new-instance v3, Leqg;

    goto/32 :goto_50

    :goto_30
    iget-object v1, v1, Ledd;->K:Leqm;

    goto/32 :goto_53

    :goto_31
    iget-object v2, v1, Ledd;->r:Lcgs;

    goto/32 :goto_9d

    :goto_32
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_14

    :goto_33
    invoke-virtual {v1, v2}, Leqi;->a(Llqu;)V

    goto/32 :goto_90

    :goto_34
    iget-object v10, v1, Ledd;->d:Llim;

    goto/32 :goto_63

    :goto_35
    iget-object v5, v5, Lfgb;->c:Lfvw;

    goto/32 :goto_64

    :goto_36
    iget-object v2, v1, Ledd;->N:Lfgb;

    goto/32 :goto_3

    :goto_37
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_32

    :goto_38
    iget-object v1, v1, Ledd;->c:Lbii;

    goto/32 :goto_3b

    :goto_39
    invoke-interface {v2}, Lbii;->m()Lbil;

    move-result-object v2

    goto/32 :goto_1e

    :goto_3a
    invoke-virtual {v1, v2}, Ledd;->a(Z)V

    goto/32 :goto_89

    :goto_3b
    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    goto/32 :goto_96

    :goto_3c
    move-object v10, v4

    goto/32 :goto_93

    :goto_3d
    iget-object v2, v3, Lffo;->b:Ljtj;

    goto/32 :goto_21

    :goto_3e
    iget-object v1, v1, Ledd;->F:Lfgs;

    goto/32 :goto_17

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    goto/32 :goto_76

    :goto_41
    iget-object v1, v1, Ledd;->E:Llik;

    goto/32 :goto_28

    :goto_42
    iget-object v4, v1, Leqi;->c:Llim;

    goto/32 :goto_4e

    :goto_43
    goto :goto_40

    :goto_44
    goto/32 :goto_3f

    :goto_45
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_b

    :goto_46
    iget-object v1, v7, Lfgb;->c:Lfvw;

    goto/32 :goto_12

    :goto_47
    new-instance v2, Ledb;

    goto/32 :goto_a2

    :goto_48
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1b

    :goto_49
    invoke-interface/range {v1 .. v6}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v1

    goto/32 :goto_6d

    :goto_4a
    const/4 v8, 0x0

    goto/32 :goto_7e

    :goto_4b
    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    goto/32 :goto_24

    :goto_4c
    new-instance v2, Leda;

    goto/32 :goto_29

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_3a

    :goto_4e
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_33

    :goto_4f
    iget-object v13, v2, Lfgb;->c:Lfvw;

    goto/32 :goto_0

    :goto_50
    invoke-direct {v3, v1}, Leqg;-><init>(Leqi;)V

    goto/32 :goto_42

    :goto_51
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_4d

    :goto_52
    iget-object v1, v7, Lfgb;->c:Lfvw;

    goto/32 :goto_59

    :goto_53
    iget-object v2, v1, Leqm;->d:Ljhy;

    goto/32 :goto_27

    :goto_54
    if-nez v1, :cond_2

    goto/32 :goto_44

    :cond_2
    goto/32 :goto_46

    :goto_55
    iput-object v7, v1, Ledd;->N:Lfgb;

    goto/32 :goto_38

    :goto_56
    new-instance v3, Leqh;

    goto/32 :goto_6f

    :goto_57
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_4b

    :goto_58
    iput-object v4, v1, Ledd;->F:Lfgs;

    goto/32 :goto_23

    :goto_59
    invoke-interface {v1}, Lfvw;->r()Z

    move-result v1

    goto/32 :goto_8f

    :goto_5a
    invoke-virtual {v4}, Lfgb;->d()Lgyq;

    move-result-object v4

    goto/32 :goto_87

    :goto_5b
    check-cast v2, Lffo;

    goto/32 :goto_1f

    :goto_5c
    new-instance v3, Lecz;

    goto/32 :goto_9a

    :goto_5d
    const/4 v8, 0x0

    :goto_5e
    goto/32 :goto_97

    :goto_5f
    move-object/from16 v0, p0

    goto/32 :goto_8b

    :goto_60
    move-object v2, v7

    goto/32 :goto_49

    :goto_61
    invoke-virtual {v2, v1}, Lcpc;->b(Z)V

    :goto_62
    goto/32 :goto_71

    :goto_63
    invoke-interface {v4, v5, v10}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    goto/32 :goto_82

    :goto_64
    invoke-interface {v5}, Lfvw;->d()I

    move-result v19

    goto/32 :goto_3c

    :goto_65
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_74

    :goto_66
    invoke-virtual {v2, v3}, Lcpc;->a(I)V

    goto/32 :goto_6

    :goto_67
    iget-object v2, v2, Ledd;->E:Llik;

    goto/32 :goto_8

    :goto_68
    iget-object v3, v1, Ledd;->G:Lcpc;

    goto/32 :goto_5b

    :goto_69
    iget-object v11, v1, Ledd;->v:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_2c

    :goto_6a
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_55

    :goto_6b
    iget-object v3, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_a4

    :goto_6c
    iget-object v3, v7, Lfgb;->c:Lfvw;

    goto/32 :goto_85

    :goto_6d
    iget-object v2, v0, Ledc;->a:Ledd;

    goto/32 :goto_67

    :goto_6e
    invoke-virtual {v1, v2}, Lfgs;->a(Llqv;)V

    goto/32 :goto_a7

    :goto_6f
    invoke-direct {v3, v1}, Leqh;-><init>(Leqi;)V

    goto/32 :goto_5

    :goto_70
    if-nez v2, :cond_3

    goto/32 :goto_62

    :cond_3
    goto/32 :goto_2d

    :goto_71
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_4

    :goto_72
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_94

    :goto_73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_a0

    :goto_74
    iget-object v1, v1, Ledd;->d:Llim;

    goto/32 :goto_4c

    :goto_75
    iget-object v2, v1, Ledd;->r:Lcgs;

    goto/32 :goto_9

    :goto_76
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_36

    :goto_77
    goto/16 :goto_5e

    :goto_78
    goto/32 :goto_5d

    :goto_79
    if-eqz v1, :cond_4

    goto/32 :goto_7f

    :cond_4
    goto/32 :goto_4a

    :goto_7a
    invoke-direct {v3, v1}, Leck;-><init>(Ledd;)V

    goto/32 :goto_1d

    :goto_7b
    iget-object v5, v1, Ledd;->N:Lfgb;

    goto/32 :goto_35

    :goto_7c
    goto/16 :goto_f

    :goto_7d
    goto/32 :goto_30

    :goto_7e
    goto/16 :goto_5e

    :goto_7f
    goto/32 :goto_83

    :goto_80
    iget-object v1, v1, Ledd;->b:Lceo;

    goto/32 :goto_7

    :goto_81
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_98

    :goto_82
    invoke-virtual {v2, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_3e

    :goto_83
    if-nez v2, :cond_5

    goto/32 :goto_78

    :cond_5
    goto/32 :goto_77

    :goto_84
    if-nez v2, :cond_6

    goto/32 :goto_91

    :cond_6
    goto/32 :goto_95

    :goto_85
    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    goto/32 :goto_8e

    :goto_86
    const/4 v6, 0x1

    goto/32 :goto_43

    :goto_87
    iget-object v4, v4, Lgyq;->c:Llkl;

    goto/32 :goto_11

    :goto_88
    iget-object v3, v1, Ledd;->N:Lfgb;

    goto/32 :goto_6b

    :goto_89
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_41

    :goto_8a
    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_37

    :goto_8b
    move-object/from16 v7, p1

    goto/32 :goto_99

    :goto_8c
    invoke-direct/range {v10 .. v19}, Lfgs;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V

    goto/32 :goto_58

    :goto_8d
    iget-boolean v2, v1, Ledd;->H:Z

    goto/32 :goto_a

    :goto_8e
    iget-object v4, v2, Lgyq;->b:Llkl;

    goto/32 :goto_22

    :goto_8f
    iget-object v2, v0, Ledc;->a:Ledd;

    goto/32 :goto_26

    :goto_90
    return-void

    :goto_91
    goto/32 :goto_1a

    :goto_92
    const/4 v9, 0x0

    goto/32 :goto_54

    :goto_93
    move-object v15, v3

    goto/32 :goto_2

    :goto_94
    iget-object v2, v1, Ledd;->d:Llim;

    goto/32 :goto_1

    :goto_95
    iget-object v2, v1, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_56

    :goto_96
    invoke-interface {v1}, Lbil;->w()V

    goto/32 :goto_57

    :goto_97
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_25

    :goto_98
    const/4 v8, 0x1

    goto/32 :goto_92

    :goto_99
    check-cast v7, Lfgb;

    goto/32 :goto_6a

    :goto_9a
    invoke-direct {v3, v0}, Lecz;-><init>(Ledc;)V

    goto/32 :goto_a5

    :goto_9b
    iget-object v2, v1, Ledd;->c:Lbii;

    goto/32 :goto_39

    :goto_9c
    iget-object v4, v4, Ledd;->d:Llim;

    goto/32 :goto_8a

    :goto_9d
    sget-object v5, Lcgy;->a:Lcgv;

    goto/32 :goto_13

    :goto_9e
    iget-object v2, v1, Ledd;->G:Lcpc;

    goto/32 :goto_88

    :goto_9f
    invoke-interface {v3}, Lbil;->y()Lcpc;

    move-result-object v3

    goto/32 :goto_a6

    :goto_a0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_84

    :goto_a1
    iget-object v4, v1, Ledd;->N:Lfgb;

    goto/32 :goto_5a

    :goto_a2
    invoke-direct {v2, v0}, Ledb;-><init>(Ledc;)V

    goto/32 :goto_e

    :goto_a3
    iget-object v2, v2, Lfgb;->b:Lffr;

    goto/32 :goto_18

    :goto_a4
    invoke-interface {v3}, Lfvw;->d()I

    move-result v3

    goto/32 :goto_66

    :goto_a5
    iget-object v4, v0, Ledc;->a:Ledd;

    goto/32 :goto_9c

    :goto_a6
    iput-object v3, v1, Ledd;->G:Lcpc;

    goto/32 :goto_68

    :goto_a7
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_75
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "Error starting camera"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Ledd;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
