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

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfvl;->b:Lfgp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfvl;->c:Loxj;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfvl;->a:Lfvt;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 19

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v8, v9, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v5}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v15

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_4
    new-instance v9, Lfvo;

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v4, v1, Lfvl;->c:Loxj;

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    :goto_7
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v10, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v8, Legt;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_b
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v4}, Liik;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object/from16 v16, v6

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_e
    iget-object v0, v0, Lfve;->c:Loxj;

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    :goto_f
    iget-object v0, v2, Lfvt;->n:Lfvs;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v8}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw v2

    nop

    nop

    :goto_13
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_91

    nop

    nop

    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v17, v8

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v5, v7, Lfvr;->b:Lfsu;

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_1a
    iget-object v3, v7, Lfvr;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_1c
    invoke-interface {v5}, Lfyf;->b()Lfyh;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1d
    throw v0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v6, "OneCamera#create"

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_21
    iget-object v5, v5, Lfgd;->b:Lfgk;

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    :goto_22
    iget-object v2, v1, Lfvl;->a:Lfvt;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v13, Lfxm;

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_24
    invoke-virtual {v6}, Ljtj;->b()Llqv;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v3, "Missing required properties:"

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_26
    if-eq v7, v8, :cond_1

    nop

    goto/32 :goto_89

    nop

    :cond_1
    goto/32 :goto_d4

    nop

    nop

    :goto_27
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v14, Lgiy;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v13, v17

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_2a
    sget-object v10, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_2c
    iget-object v4, v7, Lfvr;->a:Lfgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_2d
    goto/16 :goto_bc

    nop

    :goto_2e
    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_2f
    invoke-static {v8, v11, v9, v10}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v8

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v5, v0, Lfve;->e:Ljava/util/concurrent/Future;

    nop

    nop

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_f

    nop

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljth;

    nop

    invoke-virtual {v5}, Ljth;->a()Landroid/view/Surface;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v5, v3}, Lfvm;-><init>(Lfgp;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v4, v5}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_aa

    nop

    nop

    :goto_33
    new-instance v8, Lfyo;

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_34
    invoke-interface {v7, v8}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_b5

    nop

    nop

    :goto_35
    add-int/lit8 v10, v10, 0x2a

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto :goto_37

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, v2, Lfvt;->n:Lfvs;

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v3, v1, Lfvl;->b:Lfgp;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3a
    move-object/from16 v9, v17

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    const/16 v10, 0x23

    nop

    invoke-interface {v5, v10}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v10

    nop

    invoke-static {v10}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v10

    nop

    nop

    nop

    sput-object v10, Lcom/FixBSG;->sMaxRes:Llqv;

    nop

    nop

    nop

    iget-object v9, v9, Lgiy;->a:Llqv;

    nop

    nop

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v11

    nop

    nop

    invoke-virtual {v11}, Lmkz;->isJpegSensorDevices()Z

    move-result v11

    nop

    nop

    if-eqz v11, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0x100

    nop

    nop

    nop

    nop

    goto :goto_3b

    nop

    nop

    :cond_2
    const/16 v10, 0x23

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v5, v9, v10}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v5

    nop

    nop
    :try_end_1
    .catch Lgla; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v5, Liij;->a:Liij;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v9, v2, v4, v7, v5}, Lfvp;-><init>(Lfvt;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llrv;Lfsu;)V

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_3f
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_40
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, v0, Lfve;->d:Lbmj;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_bc

    nop

    :goto_43
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_bc

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_47
    if-eq v7, v8, :cond_3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    :goto_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_49
    if-eq v7, v8, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_4
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object v7, Lfvt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_4b
    iget-object v12, v2, Lfvt;->l:Ljxq;

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v6, v7, Lfvr;->c:Loxj;

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v5, :cond_5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_30

    nop

    nop

    :goto_4e
    iget-object v0, v2, Lfvt;->j:Lnza;

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v3, v7, Lfvr;->b:Lfsu;

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_84

    nop

    nop

    :goto_53
    if-nez v5, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    :goto_55
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v5, v3, Lfgd;->a:Lffr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_58
    iget-object v3, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_59
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v9}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5a

    nop

    nop

    :goto_5c
    invoke-direct {v9, v5}, Lgld;-><init>(Lglc;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    sget-object v8, Ljxq;->g:Ljxq;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v8, "OneCamera#open"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_60
    invoke-interface {v5}, Lfsu;->c()Loxj;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_61
    iget-object v3, v3, Lfgd;->b:Lfgk;

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz v3, :cond_7

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_64
    iget-object v6, v0, Lfve;->a:Lfgk;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_65
    invoke-interface {v5, v8, v10, v9}, Legs;->a(Lfyo;Lfxm;Lgld;)Lfyf;

    move-result-object v5

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-interface {v7, v8}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    const-string v9, "Opening OneCamera: "

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_69
    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_f7

    nop

    nop

    :goto_6a
    iget-object v7, v2, Lfvt;->g:Llrw;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_6b
    new-instance v9, Lfvp;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_99

    nop

    :goto_6d
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    if-eqz v3, :cond_9

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_6f
    invoke-interface {v7}, Llrw;->a()V

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_37

    nop

    nop

    :goto_71
    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    add-int/lit8 v9, v9, 0x13

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {v8, v5}, Lfyo;-><init>(Lfvw;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_74
    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_75
    iget-object v5, v7, Legt;->b:Legs;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_76
    iget-object v4, v2, Lfvt;->h:Liik;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct {v14, v6}, Lgiy;-><init>(Llqv;)V

    goto/32 :goto_23

    nop

    nop

    :goto_78
    const-string v3, " camera"

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_79
    invoke-interface {v5}, Lfyf;->d()Lfyg;

    move-result-object v5

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_7a
    sget-object v8, Ljxq;->l:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_7b
    sget-object v9, Legt;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-interface {v5}, Lfyf;->c()Lfyi;

    move-result-object v5

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    :goto_7f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_80
    const-string v2, "Null camera"

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_81
    new-instance v10, Ljava/lang/StringBuilder;

    nop

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

    :goto_82
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-direct/range {v3 .. v8}, Lfve;-><init>(Lfgk;Lfsu;Loxj;Lbmj;Ljava/util/concurrent/Future;)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v3, v7, Lfvr;->d:Lbmj;

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iput-object v0, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_bc

    nop

    :goto_89
    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v5}, Lffr;->e()Ljtj;

    move-result-object v6

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    sget-object v8, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    add-int/lit8 v11, v11, 0x20

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    new-instance v7, Lfvr;

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_8e
    iget-object v6, v2, Lfvt;->m:Lceo;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const-string v8, "OneCamera#start"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_90
    sget-object v8, Lfvt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const-string v0, " cameraKey"

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-direct {v7}, Lfvr;-><init>()V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-interface {v5}, Lfsv;->a()Lfsu;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_95
    new-instance v0, Lfve;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_97
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_98
    const-string v0, ""

    nop

    nop

    nop

    nop

    :goto_99
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_9a
    iget-object v7, v2, Lfvt;->g:Llrw;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9b
    iput-object v0, v2, Lfvt;->n:Lfvs;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_9d
    move-object/from16 v18, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iput-object v3, v7, Lfvr;->a:Lfgk;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v7, v2, Lfvt;->g:Llrw;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    check-cast v5, Lfgd;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_a1
    const-string v3, " starting"

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_a2
    move-object v8, v9

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_a3
    iget-object v9, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_a4
    sget-object v8, Liij;->d:Liij;

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-static {v4, v0, v5}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_a6
    iget-object v8, v2, Lfvt;->o:Lmhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_a7
    invoke-direct {v6}, Lbmj;-><init>()V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object v5, v7, Lfvr;->b:Lfsu;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_a9
    new-instance v6, Lbmj;

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_aa
    iget-object v5, v2, Lfvt;->g:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    move-object v3, v0

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_ac
    if-eqz v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    goto/16 :goto_97

    nop

    nop

    :goto_ae
    goto/32 :goto_96

    nop

    nop

    :goto_af
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_b0
    sget-object v7, Liij;->c:Liij;

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_b1
    if-eqz v3, :cond_b

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_b2
    new-instance v5, Lfvm;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c3

    nop

    nop

    nop

    :goto_b4
    iget-object v7, v7, Legt;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v7, v2, Lfvt;->i:Lfxx;

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_b6
    invoke-virtual {v8, v5}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_b7
    iget-object v5, v2, Lfvt;->b:Llim;

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const-string v3, "Unable to access OneCamera."

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_ba
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_bb
    invoke-interface {v5}, Lfyf;->e()Lfyj;

    move-result-object v5

    nop

    :goto_bc
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    new-instance v9, Lgld;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_be
    iget-object v4, v2, Lfvt;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_bf
    check-cast v0, Lfve;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c0
    iget-object v10, v2, Lfvt;->e:Lhmn;

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v5

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_c2
    const-string v11, "Selected picture configuration: "

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_c3
    check-cast v3, Lfgd;

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

    :goto_c4
    check-cast v7, Legt;

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_c5
    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c6
    iget-object v11, v2, Lfvt;->k:Lexq;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_c7
    if-eqz v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    move-object/from16 v14, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    sget-object v8, Ljxq;->h:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    const-class v11, Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {v2}, Lfvt;->b()V

    goto/32 :goto_4e

    nop

    nop

    :goto_cd
    throw v2

    nop

    nop

    :goto_ce
    check-cast v0, Lfve;

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_cf
    const-string v9, "OneCameraDependencies#new"

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iput-object v4, v7, Lfvr;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {v5}, Lffr;->d()Llqv;

    move-result-object v6

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_d2
    iget-object v9, v2, Lfvt;->f:Landroid/util/DisplayMetrics;

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-direct {v9, v5}, Lfvo;-><init>(Lfsu;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_d4
    invoke-interface {v5}, Lfyf;->a()Lfyk;

    move-result-object v5

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    new-instance v0, Lfvn;

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    iget-object v7, v10, Lfxm;->f:Ljxq;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d7
    sget-object v6, Liij;->b:Liij;

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v4, v6}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_d9
    if-eq v7, v8, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_db
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-direct {v0, v3, v15}, Lfvn;-><init>(Lfgp;Lnza;)V

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_dd
    goto/16 :goto_e6

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_de
    sget-object v0, Lfvt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_df
    move-object v6, v13

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_e1
    move-object/from16 v17, v14

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    move-object v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_e4
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_e5
    iget-object v0, v0, Lfve;->c:Loxj;

    nop

    nop

    :goto_e6
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_e8
    iget-object v8, v2, Lfvt;->d:Lgjg;

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_e9
    if-eqz v0, :cond_e

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_e
    goto/32 :goto_de

    nop

    nop

    nop

    :goto_ea
    iget-object v0, v2, Lfvt;->n:Lfvs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_eb
    iget-object v0, v7, Lfvr;->a:Lfgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_ec
    iput-object v6, v7, Lfvr;->d:Lbmj;

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_ed
    move-object v5, v3

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-static/range {v17 .. v17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c4

    nop

    nop

    :goto_ef
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_f0
    move-object v8, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_f1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v4, v7}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_9a

    nop

    nop

    :goto_f3
    const-string v10, "Selecting OneCamera for Application Mode: "

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_f4
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_f5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_102

    nop

    nop

    :goto_f7
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    invoke-static/range {v18 .. v18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    if-nez v5, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_f
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_fa
    invoke-direct/range {v6 .. v15}, Lfxm;-><init>(Llqv;Loxj;Landroid/util/DisplayMetrics;Lhmn;Lexq;Ljxq;Llkl;Lceo;Lnza;)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_fb
    const-string v3, " previewSurface"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    check-cast v0, Lfve;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_fd
    if-eqz v3, :cond_10

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :cond_10
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    iget-object v8, v7, Legt;->c:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v4, v8}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_100
    const-string v3, " closed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_101
    iget-object v8, v7, Lfvr;->d:Lbmj;

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop
.end method
