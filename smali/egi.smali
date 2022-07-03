.class final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Legi;->a:Legj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 19

    goto/32 :goto_3d

    :goto_0
    invoke-interface {v3}, Lbil;->y()Lcpc;

    move-result-object v3

    goto/32 :goto_8c

    :goto_1
    iget-object v2, v1, Legj;->R:Lfgb;

    goto/32 :goto_7d

    :goto_2
    iget-object v3, v3, Lgyq;->b:Llkl;

    goto/32 :goto_73

    :goto_3
    iget-object v2, v1, Legj;->s:Lcgs;

    goto/32 :goto_19

    :goto_4
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_36

    :goto_5
    iget-object v1, v1, Legj;->b:Lceo;

    goto/32 :goto_66

    :goto_6
    iget-object v2, v0, Legi;->a:Legj;

    goto/32 :goto_89

    :goto_7
    iget-object v4, v1, Legj;->R:Lfgb;

    goto/32 :goto_27

    :goto_8
    iget-object v4, v4, Legj;->d:Llim;

    goto/32 :goto_65

    :goto_9
    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    goto/32 :goto_1a

    :goto_a
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_7c

    :goto_b
    iget-object v3, v1, Legj;->J:Lcpc;

    goto/32 :goto_69

    :goto_c
    iget-object v5, v1, Legj;->I:Lfgs;

    goto/32 :goto_70

    :goto_d
    iget-object v2, v1, Legj;->R:Lfgb;

    goto/32 :goto_6a

    :goto_e
    iget-object v3, v7, Lfgb;->c:Lfvw;

    goto/32 :goto_1c

    :goto_f
    iget-object v3, v3, Lgyq;->c:Llkl;

    goto/32 :goto_6c

    :goto_10
    iget-object v10, v1, Legj;->n:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_4c

    :goto_11
    const/4 v8, 0x0

    :goto_12
    goto/32 :goto_43

    :goto_13
    iget-object v1, v1, Legj;->z:Ljgu;

    goto/32 :goto_1e

    :goto_14
    iget-object v2, v1, Legj;->s:Lcgs;

    goto/32 :goto_75

    :goto_15
    iput-object v2, v1, Legj;->K:Llkl;

    goto/32 :goto_55

    :goto_16
    iget-object v3, v1, Legj;->R:Lfgb;

    goto/32 :goto_58

    :goto_17
    invoke-direct/range {v9 .. v18}, Lfgs;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V

    goto/32 :goto_2b

    :goto_18
    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    goto/32 :goto_71

    :goto_19
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_3e

    :goto_1a
    iget-object v2, v2, Lgyq;->e:Lgyp;

    goto/32 :goto_e

    :goto_1b
    move-object/from16 v7, p1

    goto/32 :goto_5d

    :goto_1c
    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v3

    goto/32 :goto_6e

    :goto_1d
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_8d

    :goto_1e
    const/4 v8, 0x1

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    goto/32 :goto_31

    :goto_20
    invoke-interface {v5}, Lfvw;->d()I

    move-result v18

    goto/32 :goto_21

    :goto_21
    move-object v9, v4

    goto/32 :goto_53

    :goto_22
    iget-object v2, v0, Legi;->a:Legj;

    goto/32 :goto_79

    :goto_23
    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v2

    goto/32 :goto_72

    :goto_24
    move-object v2, v7

    goto/32 :goto_4e

    :goto_25
    new-instance v4, Lfgs;

    goto/32 :goto_10

    :goto_26
    iget-object v15, v1, Legj;->p:Lcvd;

    goto/32 :goto_14

    :goto_27
    invoke-virtual {v4}, Lfgb;->d()Lgyq;

    move-result-object v4

    goto/32 :goto_46

    :goto_28
    if-eq v3, v4, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_56

    :goto_29
    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_54

    :goto_2a
    move-object/from16 v16, v2

    goto/32 :goto_17

    :goto_2b
    iput-object v4, v1, Legj;->I:Lfgs;

    goto/32 :goto_74

    :goto_2c
    invoke-interface {v1, v8}, Ljgu;->a(Z)V

    goto/32 :goto_4

    :goto_2d
    iget-object v13, v1, Legj;->m:Lgog;

    goto/32 :goto_26

    :goto_2e
    invoke-interface {v4, v5, v6}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    goto/32 :goto_7a

    :goto_2f
    iget-object v4, v0, Legi;->a:Legj;

    goto/32 :goto_62

    :goto_30
    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_31
    invoke-virtual {v3, v2}, Lcpc;->a(Llqv;)V

    goto/32 :goto_59

    :goto_32
    invoke-direct {v3, v1}, Lefv;-><init>(Legj;)V

    goto/32 :goto_87

    :goto_33
    iget-object v2, v0, Legi;->a:Legj;

    goto/32 :goto_7e

    :goto_34
    iget-object v1, v1, Legj;->h:Lbaj;

    goto/32 :goto_8b

    :goto_35
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_3f

    :goto_36
    iget-object v1, v1, Legj;->G:Llik;

    goto/32 :goto_5c

    :goto_37
    iget-object v3, v2, Lfgb;->b:Lffr;

    goto/32 :goto_25

    :goto_38
    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    goto/32 :goto_30

    :goto_39
    invoke-static {v2}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v5

    goto/32 :goto_33

    :goto_3a
    invoke-interface {v1}, Lbil;->w()V

    goto/32 :goto_6f

    :goto_3b
    iget-object v2, v2, Lffo;->b:Ljtj;

    goto/32 :goto_1f

    :goto_3c
    iget-object v2, v1, Legj;->J:Lcpc;

    goto/32 :goto_5

    :goto_3d
    move-object/from16 v0, p0

    goto/32 :goto_1b

    :goto_3e
    if-nez v2, :cond_1

    goto/32 :goto_4b

    :cond_1
    goto/32 :goto_1

    :goto_3f
    iget-object v2, v1, Legj;->d:Llim;

    goto/32 :goto_50

    :goto_40
    iget-object v3, v1, Legj;->R:Lfgb;

    goto/32 :goto_49

    :goto_41
    invoke-direct {v4, v0}, Legh;-><init>(Legi;)V

    goto/32 :goto_5b

    :goto_42
    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    goto/32 :goto_6b

    :goto_43
    sget-object v3, Ljxq;->g:Ljxq;

    goto/32 :goto_2f

    :goto_44
    iput-object v7, v1, Legj;->R:Lfgb;

    goto/32 :goto_5a

    :goto_45
    iget-object v2, v3, Lffo;->b:Ljtj;

    goto/32 :goto_18

    :goto_46
    iget-object v4, v4, Lgyq;->c:Llkl;

    goto/32 :goto_c

    :goto_47
    iget-object v1, v1, Legj;->I:Lfgs;

    goto/32 :goto_8e

    :goto_48
    const-string v5, "PortFcDet"

    goto/32 :goto_7b

    :goto_49
    iget-object v3, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_83

    :goto_4a
    invoke-virtual {v2, v1}, Lcpc;->b(Z)V

    :goto_4b
    goto/32 :goto_68

    :goto_4c
    iget-object v11, v1, Legj;->o:Lcth;

    goto/32 :goto_4f

    :goto_4d
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_3

    :goto_4e
    invoke-interface/range {v1 .. v6}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object v1

    goto/32 :goto_6

    :goto_4f
    iget-object v12, v2, Lfgb;->c:Lfvw;

    goto/32 :goto_2d

    :goto_50
    new-instance v3, Lefv;

    goto/32 :goto_32

    :goto_51
    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto/32 :goto_42

    :goto_52
    iget-object v4, v0, Legi;->a:Legj;

    goto/32 :goto_8

    :goto_53
    move-object v14, v3

    goto/32 :goto_2a

    :goto_54
    if-nez v7, :cond_2

    goto/32 :goto_5f

    :cond_2
    goto/32 :goto_1d

    :goto_55
    iget-object v2, v1, Legj;->R:Lfgb;

    goto/32 :goto_37

    :goto_56
    goto/16 :goto_12

    :goto_57
    goto/32 :goto_11

    :goto_58
    invoke-virtual {v3}, Lfgb;->d()Lgyq;

    move-result-object v3

    goto/32 :goto_f

    :goto_59
    iget-object v2, v1, Legj;->J:Lcpc;

    goto/32 :goto_40

    :goto_5a
    iget-object v1, v1, Legj;->c:Lbii;

    goto/32 :goto_76

    :goto_5b
    const-string v5, "PortAfCb"

    goto/32 :goto_51

    :goto_5c
    invoke-virtual {v7}, Lfgb;->a()Llkl;

    move-result-object v2

    goto/32 :goto_81

    :goto_5d
    check-cast v7, Lfgb;

    goto/32 :goto_61

    :goto_5e
    invoke-virtual {v1, v2, v8, v3, v4}, Ljil;->a(Llkl;ZLjxq;Ldtn;)V

    :goto_5f
    goto/32 :goto_35

    :goto_60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_39

    :goto_61
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_44

    :goto_62
    iget-object v4, v4, Legj;->C:Ldtn;

    goto/32 :goto_5e

    :goto_63
    invoke-direct {v3, v0}, Legg;-><init>(Legi;)V

    goto/32 :goto_52

    :goto_64
    invoke-virtual {v7}, Lfgb;->d()Lgyq;

    move-result-object v3

    goto/32 :goto_2

    :goto_65
    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_77

    :goto_66
    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    goto/32 :goto_4a

    :goto_67
    invoke-interface {v2, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    goto/32 :goto_24

    :goto_68
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_34

    :goto_69
    check-cast v2, Lffo;

    goto/32 :goto_3b

    :goto_6a
    invoke-virtual {v2}, Lfgb;->d()Lgyq;

    move-result-object v2

    goto/32 :goto_85

    :goto_6b
    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_22

    :goto_6c
    iget-object v4, v1, Legj;->P:Llra;

    goto/32 :goto_48

    :goto_6d
    iget-object v3, v1, Legj;->c:Lbii;

    goto/32 :goto_8a

    :goto_6e
    sget-object v4, Lmhd;->a:Lmhd;

    goto/32 :goto_28

    :goto_6f
    iget-object v1, v0, Legi;->a:Legj;

    goto/32 :goto_13

    :goto_70
    iget-object v6, v1, Legj;->d:Llim;

    goto/32 :goto_2e

    :goto_71
    invoke-virtual {v1, v2}, Lfgs;->a(Llqv;)V

    goto/32 :goto_4d

    :goto_72
    iget-object v4, v2, Lgyq;->b:Llkl;

    goto/32 :goto_7f

    :goto_73
    new-instance v4, Legh;

    goto/32 :goto_41

    :goto_74
    iget-object v2, v1, Legj;->G:Llik;

    goto/32 :goto_7

    :goto_75
    sget-object v5, Lcgy;->a:Lcgv;

    goto/32 :goto_86

    :goto_76
    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    goto/32 :goto_3a

    :goto_77
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_a

    :goto_78
    iget-object v5, v5, Lfgb;->c:Lfvw;

    goto/32 :goto_20

    :goto_79
    iget-object v2, v2, Legj;->G:Llik;

    goto/32 :goto_29

    :goto_7a
    invoke-virtual {v2, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_47

    :goto_7b
    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto/32 :goto_38

    :goto_7c
    iget-object v2, v1, Legj;->G:Llik;

    goto/32 :goto_16

    :goto_7d
    iget-object v2, v2, Lfgb;->b:Lffr;

    goto/32 :goto_6d

    :goto_7e
    iget-object v2, v2, Legj;->s:Lcgs;

    goto/32 :goto_88

    :goto_7f
    const/4 v9, 0x0

    goto/32 :goto_60

    :goto_80
    invoke-virtual {v2, v3}, Lcpc;->a(I)V

    goto/32 :goto_3c

    :goto_81
    new-instance v3, Legg;

    goto/32 :goto_63

    :goto_82
    return-void

    :goto_83
    invoke-interface {v3}, Lfvw;->d()I

    move-result v3

    goto/32 :goto_80

    :goto_84
    iget-object v5, v1, Legj;->R:Lfgb;

    goto/32 :goto_78

    :goto_85
    iget-object v2, v2, Lgyq;->d:Llkl;

    goto/32 :goto_15

    :goto_86
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v17

    goto/32 :goto_84

    :goto_87
    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_82

    :goto_88
    sget-object v6, Lcgr;->f:Lcgt;

    goto/32 :goto_67

    :goto_89
    iget-object v2, v2, Legj;->G:Llik;

    goto/32 :goto_64

    :goto_8a
    invoke-interface {v3}, Lbii;->m()Lbil;

    move-result-object v3

    goto/32 :goto_0

    :goto_8b
    iget-object v3, v7, Lfgb;->c:Lfvw;

    goto/32 :goto_23

    :goto_8c
    iput-object v3, v1, Legj;->J:Lcpc;

    goto/32 :goto_b

    :goto_8d
    iget-object v1, v1, Legj;->k:Ljil;

    goto/32 :goto_9

    :goto_8e
    check-cast v3, Lffo;

    goto/32 :goto_45
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const-string v1, "Error starting camera"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method
