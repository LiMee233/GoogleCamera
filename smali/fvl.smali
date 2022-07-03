.class final synthetic Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lfvt;

.field private final b:Lfgp;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfvt;Lfgp;Loxj;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lfvl;->b:Lfgp;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lfvl;->c:Loxj;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lfvl;->a:Lfvt;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Loxj;
    .locals 19

    goto/32 :goto_86

    :goto_0
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f3

    :goto_1
    invoke-static {v8, v9, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    goto/32 :goto_8d

    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_3
    invoke-virtual {v0, v5}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v15

    goto/32 :goto_d5

    :goto_4
    new-instance v9, Lfvo;

    goto/32 :goto_d3

    :goto_5
    iget-object v4, v1, Lfvl;->c:Loxj;

    goto/32 :goto_ea

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3f

    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_af

    :goto_9
    move-object/from16 v10, v18

    goto/32 :goto_65

    :goto_a
    sget-object v8, Legt;->a:Ljava/lang/String;

    goto/32 :goto_63

    :goto_b
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_9f

    :goto_c
    invoke-interface {v4}, Liik;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c5

    :goto_d
    move-object/from16 v16, v6

    goto/32 :goto_df

    :goto_e
    iget-object v0, v0, Lfve;->c:Loxj;

    goto/32 :goto_dd

    :goto_f
    iget-object v0, v2, Lfvt;->n:Lfvs;

    goto/32 :goto_27

    :goto_10
    invoke-static {v8}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_a4

    :goto_11
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ad

    :goto_12
    throw v2

    :goto_13
    goto/32 :goto_95

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_6d

    :cond_0
    goto/32 :goto_91

    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_9c

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_4d

    :goto_17
    move-object/from16 v17, v8

    goto/32 :goto_f0

    :goto_18
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_19
    iput-object v5, v7, Lfvr;->b:Lfsu;

    goto/32 :goto_85

    :goto_1a
    iget-object v3, v7, Lfvr;->c:Loxj;

    goto/32 :goto_62

    :goto_1b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_ba

    :goto_1c
    invoke-interface {v5}, Lfyf;->b()Lfyh;

    move-result-object v5

    goto/32 :goto_2d

    :goto_1d
    throw v0

    :catch_0
    move-exception v0

    goto/32 :goto_82

    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    goto/32 :goto_103

    :goto_20
    const-string v6, "OneCamera#create"

    goto/32 :goto_b3

    :goto_21
    iget-object v5, v5, Lfgd;->b:Lfgk;

    goto/32 :goto_fc

    :goto_22
    iget-object v2, v1, Lfvl;->a:Lfvt;

    goto/32 :goto_39

    :goto_23
    new-instance v13, Lfxm;

    goto/32 :goto_8a

    :goto_24
    invoke-virtual {v6}, Ljtj;->b()Llqv;

    move-result-object v7

    goto/32 :goto_d2

    :goto_25
    const-string v3, "Missing required properties:"

    goto/32 :goto_87

    :goto_26
    if-eq v7, v8, :cond_1

    goto/32 :goto_89

    :cond_1
    goto/32 :goto_d4

    :goto_27
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bf

    :goto_28
    new-instance v14, Lgiy;

    goto/32 :goto_77

    :goto_29
    move-object/from16 v13, v17

    goto/32 :goto_e1

    :goto_2a
    sget-object v10, Lowp;->a:Lowp;

    goto/32 :goto_cb

    :goto_2b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_81

    :goto_2c
    iget-object v4, v7, Lfvr;->a:Lfgk;

    goto/32 :goto_a8

    :goto_2d
    goto/16 :goto_bc

    :goto_2e
    goto/32 :goto_7a

    :goto_2f
    invoke-static {v8, v11, v9, v10}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v8

    goto/32 :goto_6b

    :goto_30
    iget-object v5, v0, Lfve;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljth;

    invoke-virtual {v5}, Ljth;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_f9

    :goto_31
    invoke-direct {v5, v3}, Lfvm;-><init>(Lfgp;)V

    goto/32 :goto_3

    :goto_32
    invoke-virtual {v4, v5}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_aa

    :goto_33
    new-instance v8, Lfyo;

    goto/32 :goto_73

    :goto_34
    invoke-interface {v7, v8}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_b5

    :goto_35
    add-int/lit8 v10, v10, 0x2a

    goto/32 :goto_0

    :goto_36
    goto :goto_37

    :catch_1
    move-exception v0

    :goto_37
    goto/32 :goto_cc

    :goto_38
    iget-object v0, v2, Lfvt;->n:Lfvs;

    goto/32 :goto_ce

    :goto_39
    iget-object v3, v1, Lfvl;->b:Lfgp;

    goto/32 :goto_5

    :goto_3a
    move-object/from16 v9, v17

    :try_start_1
    const/16 v10, 0x23

    invoke-interface {v5, v10}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v10

    sput-object v10, Lcom/FixBSG;->sMaxRes:Llqv;

    iget-object v9, v9, Lgiy;->a:Llqv;

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v11

    invoke-virtual {v11}, Lmkz;->isJpegSensorDevices()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v10, 0x100

    goto :goto_3b

    :cond_2
    const/16 v10, 0x23

    :goto_3b
    invoke-static {v5, v9, v10}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v5
    :try_end_1
    .catch Lgla; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_7b

    :goto_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_66

    :goto_3d
    sget-object v5, Liij;->a:Liij;

    goto/32 :goto_32

    :goto_3e
    invoke-direct {v9, v2, v4, v7, v5}, Lfvp;-><init>(Lfvt;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llrv;Lfsu;)V

    goto/32 :goto_be

    :goto_3f
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_80

    :goto_40
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_68

    :goto_41
    iget-object v0, v0, Lfve;->d:Lbmj;

    goto/32 :goto_92

    :goto_42
    goto/16 :goto_bc

    :goto_43
    goto/32 :goto_c9

    :goto_44
    goto/16 :goto_bc

    :goto_45
    goto/32 :goto_bb

    :goto_46
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_47
    if-eq v7, v8, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_1c

    :goto_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_100

    :goto_49
    if-eq v7, v8, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_7d

    :goto_4a
    sget-object v7, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_74

    :goto_4b
    iget-object v12, v2, Lfvt;->l:Ljxq;

    goto/32 :goto_e8

    :goto_4c
    iget-object v6, v7, Lfvr;->c:Loxj;

    goto/32 :goto_101

    :goto_4d
    if-nez v5, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_30

    :goto_4e
    iget-object v0, v2, Lfvt;->j:Lnza;

    goto/32 :goto_b2

    :goto_4f
    iget-object v3, v7, Lfvr;->b:Lfsu;

    goto/32 :goto_c7

    :goto_50
    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_51
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    goto/32 :goto_84

    :goto_53
    if-nez v5, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_19

    :goto_54
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_55
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_cd

    :goto_56
    iget-object v5, v3, Lfgd;->a:Lffr;

    goto/32 :goto_d1

    :goto_57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e2

    :goto_58
    iget-object v3, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_6e

    :goto_59
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f8

    :goto_5a
    invoke-static {v9}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_bd

    :goto_5b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5a

    :goto_5c
    invoke-direct {v9, v5}, Lgld;-><init>(Lglc;)V

    goto/32 :goto_75

    :goto_5d
    sget-object v8, Ljxq;->g:Ljxq;

    goto/32 :goto_26

    :goto_5e
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5f
    const-string v8, "OneCamera#open"

    goto/32 :goto_34

    :goto_60
    invoke-interface {v5}, Lfsu;->c()Loxj;

    move-result-object v8

    goto/32 :goto_4

    :goto_61
    iget-object v3, v3, Lfgd;->b:Lfgk;

    goto/32 :goto_9e

    :goto_62
    if-eqz v3, :cond_7

    goto/32 :goto_52

    :cond_7
    goto/32 :goto_e7

    :goto_63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_15

    :goto_64
    iget-object v6, v0, Lfve;->a:Lfgk;

    goto/32 :goto_16

    :goto_65
    invoke-interface {v5, v8, v10, v9}, Legs;->a(Lfyo;Lfxm;Lgld;)Lfyf;

    move-result-object v5

    goto/32 :goto_b4

    :goto_66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_1b

    :goto_67
    invoke-interface {v7, v8}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v7

    goto/32 :goto_90

    :goto_68
    const-string v9, "Opening OneCamera: "

    goto/32 :goto_f6

    :goto_69
    if-eqz v4, :cond_8

    goto/32 :goto_ae

    :cond_8
    goto/32 :goto_f7

    :goto_6a
    iget-object v7, v2, Lfvt;->g:Llrw;

    goto/32 :goto_5f

    :goto_6b
    new-instance v9, Lfvp;

    goto/32 :goto_3e

    :goto_6c
    goto/16 :goto_99

    :goto_6d
    goto/32 :goto_98

    :goto_6e
    if-eqz v3, :cond_9

    goto/32 :goto_1f

    :cond_9
    goto/32 :goto_7e

    :goto_6f
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_d6

    :goto_70
    goto/16 :goto_37

    :goto_71
    goto/32 :goto_ed

    :goto_72
    add-int/lit8 v9, v9, 0x13

    goto/32 :goto_40

    :goto_73
    invoke-direct {v8, v5}, Lfyo;-><init>(Lfvw;)V

    goto/32 :goto_3a

    :goto_74
    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v8

    goto/32 :goto_8

    :goto_75
    iget-object v5, v7, Legt;->b:Legs;

    goto/32 :goto_9

    :goto_76
    iget-object v4, v2, Lfvt;->h:Liik;

    goto/32 :goto_c

    :goto_77
    invoke-direct {v14, v6}, Lgiy;-><init>(Llqv;)V

    goto/32 :goto_23

    :goto_78
    const-string v3, " camera"

    goto/32 :goto_f4

    :goto_79
    invoke-interface {v5}, Lfyf;->d()Lfyg;

    move-result-object v5

    goto/32 :goto_44

    :goto_7a
    sget-object v8, Ljxq;->l:Ljxq;

    goto/32 :goto_49

    :goto_7b
    sget-object v9, Legt;->a:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_7c
    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_7d
    invoke-interface {v5}, Lfyf;->c()Lfyi;

    move-result-object v5

    goto/32 :goto_42

    :goto_7e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_fb

    :goto_7f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_80
    const-string v2, "Null camera"

    goto/32 :goto_ca

    :goto_81
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_82
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_b8

    :goto_83
    invoke-direct/range {v3 .. v8}, Lfve;-><init>(Lfgk;Lfsu;Loxj;Lbmj;Ljava/util/concurrent/Future;)V

    goto/32 :goto_9b

    :goto_84
    iget-object v3, v7, Lfvr;->d:Lbmj;

    goto/32 :goto_fd

    :goto_85
    iput-object v0, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_ec

    :goto_86
    move-object/from16 v1, p0

    goto/32 :goto_22

    :goto_87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_69

    :goto_88
    goto/16 :goto_bc

    :goto_89
    goto/32 :goto_8b

    :goto_8a
    invoke-virtual {v5}, Lffr;->e()Ljtj;

    move-result-object v6

    goto/32 :goto_24

    :goto_8b
    sget-object v8, Ljxq;->m:Ljxq;

    goto/32 :goto_47

    :goto_8c
    add-int/lit8 v11, v11, 0x20

    goto/32 :goto_ef

    :goto_8d
    new-instance v7, Lfvr;

    goto/32 :goto_93

    :goto_8e
    iget-object v6, v2, Lfvt;->m:Lceo;

    goto/32 :goto_d

    :goto_8f
    const-string v8, "OneCamera#start"

    goto/32 :goto_67

    :goto_90
    sget-object v8, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_91
    const-string v0, " cameraKey"

    goto/32 :goto_6c

    :goto_92
    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v0

    goto/32 :goto_e9

    :goto_93
    invoke-direct {v7}, Lfvr;-><init>()V

    goto/32 :goto_61

    :goto_94
    invoke-interface {v5}, Lfsv;->a()Lfsu;

    move-result-object v5

    goto/32 :goto_b0

    :goto_95
    new-instance v0, Lfve;

    goto/32 :goto_2c

    :goto_96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_97
    goto/32 :goto_b9

    :goto_98
    const-string v0, ""

    :goto_99
    goto/32 :goto_4f

    :goto_9a
    iget-object v7, v2, Lfvt;->g:Llrw;

    goto/32 :goto_b

    :goto_9b
    iput-object v0, v2, Lfvt;->n:Lfvs;

    goto/32 :goto_38

    :goto_9c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_e4

    :goto_9d
    move-object/from16 v18, v13

    goto/32 :goto_29

    :goto_9e
    iput-object v3, v7, Lfvr;->a:Lfgk;

    goto/32 :goto_53

    :goto_9f
    iget-object v7, v2, Lfvt;->g:Llrw;

    goto/32 :goto_8f

    :goto_a0
    check-cast v5, Lfgd;

    goto/32 :goto_21

    :goto_a1
    const-string v3, " starting"

    goto/32 :goto_51

    :goto_a2
    move-object v8, v9

    goto/32 :goto_83

    :goto_a3
    iget-object v9, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    goto/32 :goto_ab

    :goto_a4
    sget-object v8, Liij;->d:Liij;

    goto/32 :goto_ff

    :goto_a5
    invoke-static {v4, v0, v5}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_76

    :goto_a6
    iget-object v8, v2, Lfvt;->o:Lmhf;

    goto/32 :goto_c1

    :goto_a7
    invoke-direct {v6}, Lbmj;-><init>()V

    goto/32 :goto_4a

    :goto_a8
    iget-object v5, v7, Lfvr;->b:Lfsu;

    goto/32 :goto_4c

    :goto_a9
    new-instance v6, Lbmj;

    goto/32 :goto_a7

    :goto_aa
    iget-object v5, v2, Lfvt;->g:Llrw;

    goto/32 :goto_20

    :goto_ab
    move-object v3, v0

    goto/32 :goto_e3

    :goto_ac
    if-eqz v0, :cond_a

    goto/32 :goto_71

    :cond_a
    goto/32 :goto_70

    :goto_ad
    goto/16 :goto_97

    :goto_ae
    goto/32 :goto_96

    :goto_af
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2b

    :goto_b0
    sget-object v7, Liij;->c:Liij;

    goto/32 :goto_f2

    :goto_b1
    if-eqz v3, :cond_b

    goto/32 :goto_13

    :cond_b
    goto/32 :goto_e0

    :goto_b2
    new-instance v5, Lfvm;

    goto/32 :goto_31

    :goto_b3
    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c3

    :goto_b4
    iget-object v7, v7, Legt;->c:Llrw;

    goto/32 :goto_6f

    :goto_b5
    iget-object v7, v2, Lfvt;->i:Lfxx;

    goto/32 :goto_a6

    :goto_b6
    invoke-virtual {v8, v5}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v5

    goto/32 :goto_59

    :goto_b7
    iget-object v5, v2, Lfvt;->b:Llim;

    goto/32 :goto_a5

    :goto_b8
    const-string v3, "Unable to access OneCamera."

    goto/32 :goto_55

    :goto_b9
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_ba
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_8c

    :goto_bb
    invoke-interface {v5}, Lfyf;->e()Lfyj;

    move-result-object v5

    :goto_bc
    goto/32 :goto_94

    :goto_bd
    new-instance v9, Lgld;

    goto/32 :goto_5c

    :goto_be
    iget-object v4, v2, Lfvt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_bf
    check-cast v0, Lfve;

    goto/32 :goto_e

    :goto_c0
    iget-object v10, v2, Lfvt;->e:Lhmn;

    goto/32 :goto_c6

    :goto_c1
    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v5

    goto/32 :goto_b6

    :goto_c2
    const-string v11, "Selected picture configuration: "

    goto/32 :goto_5e

    :goto_c3
    check-cast v3, Lfgd;

    goto/32 :goto_56

    :goto_c4
    check-cast v7, Legt;

    goto/32 :goto_fe

    :goto_c5
    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    goto/32 :goto_3d

    :goto_c6
    iget-object v11, v2, Lfvt;->k:Lexq;

    goto/32 :goto_4b

    :goto_c7
    if-eqz v3, :cond_c

    goto/32 :goto_f5

    :cond_c
    goto/32 :goto_78

    :goto_c8
    move-object/from16 v14, v16

    goto/32 :goto_fa

    :goto_c9
    sget-object v8, Ljxq;->h:Ljxq;

    goto/32 :goto_d9

    :goto_ca
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_cb
    const-class v11, Ljava/lang/Throwable;

    goto/32 :goto_2f

    :goto_cc
    invoke-virtual {v2}, Lfvt;->b()V

    goto/32 :goto_4e

    :goto_cd
    throw v2

    :goto_ce
    check-cast v0, Lfve;

    goto/32 :goto_e5

    :goto_cf
    const-string v9, "OneCameraDependencies#new"

    goto/32 :goto_50

    :goto_d0
    iput-object v4, v7, Lfvr;->c:Loxj;

    goto/32 :goto_eb

    :goto_d1
    invoke-virtual {v5}, Lffr;->d()Llqv;

    move-result-object v6

    goto/32 :goto_28

    :goto_d2
    iget-object v9, v2, Lfvt;->f:Landroid/util/DisplayMetrics;

    goto/32 :goto_c0

    :goto_d3
    invoke-direct {v9, v5}, Lfvo;-><init>(Lfsu;)V

    goto/32 :goto_2a

    :goto_d4
    invoke-interface {v5}, Lfyf;->a()Lfyk;

    move-result-object v5

    goto/32 :goto_88

    :goto_d5
    new-instance v0, Lfvn;

    goto/32 :goto_dc

    :goto_d6
    iget-object v7, v10, Lfxm;->f:Ljxq;

    goto/32 :goto_a

    :goto_d7
    sget-object v6, Liij;->b:Liij;

    goto/32 :goto_d8

    :goto_d8
    invoke-virtual {v4, v6}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_a9

    :goto_d9
    if-eq v7, v8, :cond_d

    goto/32 :goto_45

    :cond_d
    goto/32 :goto_79

    :goto_da
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_db
    goto/32 :goto_58

    :goto_dc
    invoke-direct {v0, v3, v15}, Lfvn;-><init>(Lfgp;Lnza;)V

    goto/32 :goto_b7

    :goto_dd
    goto/16 :goto_e6

    :catch_2
    move-exception v0

    goto/32 :goto_36

    :goto_de
    sget-object v0, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_46

    :goto_df
    move-object v6, v13

    goto/32 :goto_17

    :goto_e0
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_7f

    :goto_e1
    move-object/from16 v17, v14

    goto/32 :goto_c8

    :goto_e2
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_e3
    move-object v7, v8

    goto/32 :goto_a2

    :goto_e4
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_e5
    iget-object v0, v0, Lfve;->c:Loxj;

    :goto_e6
    goto/32 :goto_6

    :goto_e7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a1

    :goto_e8
    iget-object v8, v2, Lfvt;->d:Lgjg;

    goto/32 :goto_8e

    :goto_e9
    if-eqz v0, :cond_e

    goto/32 :goto_37

    :cond_e
    goto/32 :goto_de

    :goto_ea
    iget-object v0, v2, Lfvt;->n:Lfvs;

    goto/32 :goto_ac

    :goto_eb
    iget-object v0, v7, Lfvr;->a:Lfgk;

    goto/32 :goto_14

    :goto_ec
    iput-object v6, v7, Lfvr;->d:Lbmj;

    goto/32 :goto_d0

    :goto_ed
    move-object v5, v3

    goto/32 :goto_a0

    :goto_ee
    invoke-static/range {v17 .. v17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c4

    :goto_ef
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c2

    :goto_f0
    move-object v8, v0

    goto/32 :goto_9d

    :goto_f1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7c

    :goto_f2
    invoke-virtual {v4, v7}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_9a

    :goto_f3
    const-string v10, "Selecting OneCamera for Application Mode: "

    goto/32 :goto_54

    :goto_f4
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f5
    goto/32 :goto_1a

    :goto_f6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_102

    :goto_f7
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_11

    :goto_f8
    invoke-static/range {v18 .. v18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ee

    :goto_f9
    if-nez v5, :cond_f

    goto/32 :goto_37

    :cond_f
    goto/32 :goto_41

    :goto_fa
    invoke-direct/range {v6 .. v15}, Lfxm;-><init>(Llqv;Loxj;Landroid/util/DisplayMetrics;Lhmn;Lexq;Ljxq;Llkl;Lceo;Lnza;)V

    goto/32 :goto_d7

    :goto_fb
    const-string v3, " previewSurface"

    goto/32 :goto_1e

    :goto_fc
    check-cast v0, Lfve;

    goto/32 :goto_64

    :goto_fd
    if-eqz v3, :cond_10

    goto/32 :goto_db

    :cond_10
    goto/32 :goto_48

    :goto_fe
    iget-object v8, v7, Legt;->c:Llrw;

    goto/32 :goto_cf

    :goto_ff
    invoke-virtual {v4, v8}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_60

    :goto_100
    const-string v3, " closed"

    goto/32 :goto_da

    :goto_101
    iget-object v8, v7, Lfvr;->d:Lbmj;

    goto/32 :goto_a3

    :goto_102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f1

    :goto_103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    goto/32 :goto_b1
.end method
