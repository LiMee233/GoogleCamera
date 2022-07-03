.class final synthetic Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpg;

.field private final b:Lfri;

.field private final c:Llrl;

.field private final d:Lfrk;

.field private final e:Lfsr;

.field private final f:Lfrw;


# direct methods
.method public constructor <init>(Lfpg;Lfri;Llrl;Lfrk;Lfsr;Lfrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfpc;->a:Lfpg;

    goto/32 :goto_4

    :goto_2
    iput-object p6, p0, Lfpc;->f:Lfrw;

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lfpc;->e:Lfsr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lfpc;->b:Lfri;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lfpc;->d:Lfrk;

    goto/32 :goto_3

    :goto_7
    iput-object p3, p0, Lfpc;->c:Llrl;

    goto/32 :goto_6
.end method


# virtual methods
.method public final run()V
    .locals 26

    goto/32 :goto_1d

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/BurstSpec;

    goto/32 :goto_77

    :goto_1
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_a4

    :goto_2
    invoke-interface/range {v20 .. v25}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    goto/32 :goto_a3

    :goto_3
    iget v1, v7, Llqv;->b:I

    goto/32 :goto_91

    :goto_4
    invoke-interface {v2, v15}, Ldip;->a(Lmli;)I

    move-result v14

    goto/32 :goto_9f

    :goto_5
    new-instance v0, Lfpf;

    goto/32 :goto_96

    :goto_6
    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_5

    :goto_7
    iget-object v2, v8, Lfpg;->a:Ldip;

    goto/32 :goto_0

    :goto_8
    iget v6, v7, Llqv;->a:I

    goto/32 :goto_48

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_7a

    :goto_a
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_b
    invoke-interface {v9, v2, v0}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_50

    :goto_c
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_3

    :goto_e
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_2a

    :goto_f
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_2f

    :goto_10
    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    goto/32 :goto_57

    :goto_11
    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    goto/32 :goto_44

    :goto_12
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4b

    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c1

    :goto_14
    iget-object v0, v8, Lfpg;->a:Ldip;

    goto/32 :goto_b4

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-object v1, v3, Ldkw;->i:Logq;

    goto/32 :goto_62

    :goto_18
    invoke-direct {v1, v2}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_7f

    :goto_19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_95

    :goto_1a
    iget-object v4, v8, Lfpg;->d:Lcgs;

    goto/32 :goto_90

    :goto_1b
    new-instance v1, Lfpf;

    goto/32 :goto_bc

    :goto_1c
    const-string v4, "Submitting payload frame "

    goto/32 :goto_13

    :goto_1d
    move-object/from16 v1, p0

    goto/32 :goto_8a

    :goto_1e
    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1f
    move-object v4, v11

    goto/32 :goto_bf

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a9

    :goto_21
    if-nez v4, :cond_0

    goto/32 :goto_66

    :cond_0
    goto/32 :goto_a1

    :goto_22
    iget-object v0, v8, Lfpg;->a:Ldip;

    goto/32 :goto_58

    :goto_23
    iget-object v3, v8, Lfpg;->f:Ldky;

    goto/32 :goto_79

    :goto_24
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_b8

    :goto_25
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_ab

    :goto_26
    invoke-static {v1, v4}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v1

    goto/32 :goto_7b

    :goto_27
    iget-object v1, v8, Lfpg;->b:Lmgk;

    goto/32 :goto_b5

    :goto_28
    if-gt v6, v5, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_ba

    :goto_29
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_99

    :goto_2a
    goto/16 :goto_6e

    :catch_2
    move-exception v0

    goto/32 :goto_6d

    :goto_2b
    const-string v1, "Failed to acquire metadata from the first frame."

    goto/32 :goto_51

    :goto_2c
    goto :goto_2d

    :catch_3
    move-exception v0

    :goto_2d
    goto/32 :goto_98

    :goto_2e
    new-instance v5, Lgfw;

    goto/32 :goto_69

    :goto_2f
    invoke-static {v0, v2}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v24

    goto/32 :goto_6c

    :goto_30
    move-object v3, v8

    goto/32 :goto_1f

    :goto_31
    move-object/from16 v20, v0

    goto/32 :goto_6f

    :goto_32
    new-instance v1, Lgez;

    goto/32 :goto_34

    :goto_33
    const-string v2, "Couldn\'t end burst payload"

    goto/32 :goto_19

    :goto_34
    const/4 v3, 0x0

    goto/32 :goto_be

    :goto_35
    invoke-virtual {v3, v12}, Ldkw;->a(Ldjs;)V

    :goto_36
    goto/32 :goto_72

    :goto_37
    iget-object v0, v8, Lfpg;->a:Ldip;

    goto/32 :goto_10

    :goto_38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_39
    move-object v12, v7

    goto/32 :goto_82

    :goto_3a
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_3b
    const-string v0, "Couldn\'t end capture, aborting shot."

    goto/32 :goto_1e

    :goto_3c
    invoke-virtual {v1, v13}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_b2

    :goto_3d
    iget-object v9, v1, Lfpc;->c:Llrl;

    goto/32 :goto_89

    :goto_3e
    invoke-direct {v1, v11, v3, v4, v5}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    :try_start_0
    iget-object v13, v8, Lfpg;->a:Ldip;

    sget-object v18, Lgjf;->b:Lgjf;

    sget-object v19, Lgja;->b:Lgja;

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    invoke-interface/range {v13 .. v20}, Ldip;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;

    move-result-object v1

    const-string v2, "launched HDR+ shot"

    invoke-interface {v9, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_b1

    :goto_3f
    invoke-interface {v4}, Lcgs;->c()Z

    move-result v4

    goto/32 :goto_8d

    :goto_40
    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_97

    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    :goto_42
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_c7

    :goto_43
    iget-object v2, v8, Lfpg;->a:Ldip;

    goto/32 :goto_4

    :goto_44
    if-eqz v0, :cond_2

    goto/32 :goto_88

    :cond_2
    goto/32 :goto_6b

    :goto_45
    iget-object v0, v8, Lfpg;->a:Ldip;

    goto/32 :goto_6

    :goto_46
    goto/16 :goto_71

    :goto_47


    goto/32 :goto_d

    :goto_48
    iget v5, v7, Llqv;->b:I

    goto/32 :goto_c9

    :goto_49
    iget-object v11, v1, Lfpc;->e:Lfsr;

    goto/32 :goto_bb

    :goto_4a
    const-string v1, "Couldn\'t start ZSL capture"

    goto/32 :goto_c6

    :goto_4b
    return-void

    :catch_4
    move-exception v0

    goto/32 :goto_2b

    :goto_4c
    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_a

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_84

    :goto_4e
    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_4f
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_50
    iget-object v2, v8, Lfpg;->a:Ldip;

    goto/32 :goto_4c

    :goto_51
    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_93

    :goto_52
    iget-object v7, v8, Lfpg;->b:Lmgk;

    goto/32 :goto_86

    :goto_53
    new-instance v7, Lfpe;

    goto/32 :goto_67

    :goto_54
    invoke-virtual {v1, v12}, Logq;->c(Ljava/lang/Object;)V

    :goto_55
    goto/32 :goto_7d

    :goto_56
    const-string v0, "Failed to initiate HDR plus shot capture."

    goto/32 :goto_76

    :goto_57
    if-eqz v0, :cond_3

    goto/32 :goto_a5

    :cond_3
    goto/32 :goto_3b

    :goto_58
    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_c4

    :goto_59
    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_af

    :goto_5a
    iget-object v1, v3, Ldkw;->i:Logq;

    goto/32 :goto_3c

    :goto_5b
    goto/16 :goto_9a

    :goto_5c
    goto/32 :goto_29

    :goto_5d
    invoke-direct {v4}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    goto/32 :goto_52

    :goto_5e
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_5f
    const-string v5, "Moments_hdrplus_"

    goto/32 :goto_9b

    :goto_60
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_61
    const-string v2, "Couldn\'t end capture"

    goto/32 :goto_60

    :goto_62
    if-nez v1, :cond_4

    goto/32 :goto_5c

    :cond_4
    goto/32 :goto_5b

    :goto_63
    goto/16 :goto_c8

    :goto_64
    goto/32 :goto_42

    :goto_65
    goto/16 :goto_36

    :goto_66


    goto/32 :goto_a0

    :goto_67
    move-object v2, v7

    goto/32 :goto_39

    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_69
    invoke-direct {v5}, Lgfw;-><init>()V

    goto/32 :goto_3e

    :goto_6a
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_61

    :goto_6b
    const-string v0, "Couldn\'t end burst payload, aborting shot."

    goto/32 :goto_8e

    :goto_6c
    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    goto/32 :goto_68

    :goto_6d
    goto :goto_6e

    :catch_5
    move-exception v0

    :goto_6e
    goto/32 :goto_4a

    :goto_6f
    move-object/from16 v21, v1

    goto/32 :goto_2

    :goto_70
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_71
    goto/32 :goto_a2

    :goto_72
    move-object/from16 v17, v1

    :goto_73
    goto/32 :goto_32

    :goto_74
    move-object v2, v13

    goto/32 :goto_30

    :goto_75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_76
    invoke-interface {v9, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_77
    invoke-direct {v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    goto/32 :goto_8f

    :goto_78
    invoke-direct {v4}, Lgew;-><init>()V

    goto/32 :goto_2e

    :goto_79
    invoke-virtual {v3, v2}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v3

    goto/32 :goto_1a

    :goto_7a
    const-string v1, "metadata get interrupted"

    goto/32 :goto_4e

    :goto_7b
    iget-object v4, v8, Lfpg;->d:Lcgs;

    goto/32 :goto_9e

    :goto_7c
    move-object v6, v0

    goto/32 :goto_8b

    :goto_7d
    move-object/from16 v17, v4

    goto/32 :goto_a6

    :goto_7e
    iget-object v0, v1, Lfpc;->b:Lfri;

    goto/32 :goto_3d

    :goto_7f
    invoke-interface {v10, v1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_15

    :goto_80
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_23

    :goto_81
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_ac

    :goto_82
    move-object v7, v10

    goto/32 :goto_c0

    :goto_83
    new-instance v4, Lgew;

    goto/32 :goto_78

    :goto_84
    invoke-interface {v9, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_85
    return-void

    :catch_6
    move-exception v0

    goto/32 :goto_2c

    :goto_86
    invoke-static {v7}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v7

    goto/32 :goto_9c

    :goto_87
    return-void

    :goto_88
    goto/32 :goto_37

    :goto_89
    iget-object v10, v1, Lfpc;->d:Lfrk;

    goto/32 :goto_49

    :goto_8a
    iget-object v8, v1, Lfpc;->a:Lfpg;

    goto/32 :goto_7e

    :goto_8b
    move-object v7, v10

    goto/32 :goto_aa

    :goto_8c
    iget-object v1, v3, Ldkw;->g:Logq;

    goto/32 :goto_54

    :goto_8d
    if-nez v4, :cond_5

    goto/32 :goto_a7

    :cond_5
    goto/32 :goto_ad

    :goto_8e
    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_8f
    invoke-interface {v2, v1, v3}, Ldip;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_1
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lmlm;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6

    goto/32 :goto_4f

    :goto_90
    sget-object v5, Lchf;->a:Lcgt;

    goto/32 :goto_3f

    :goto_91
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_70

    :goto_92
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_87

    :goto_93
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b9

    :goto_94
    const/16 v4, 0x2d

    goto/32 :goto_5e

    :goto_95
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_92

    :goto_96
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_33

    :goto_97
    if-nez v1, :cond_6

    goto/32 :goto_b3

    :cond_6
    goto/32 :goto_b7

    :goto_98
    const-string v2, "Failed to get metadata"

    goto/32 :goto_b

    :goto_99
    iput-object v1, v3, Ldkw;->i:Logq;

    :goto_9a
    goto/32 :goto_5a

    :goto_9b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_9c
    iget-object v7, v7, Lmhp;->b:Llqv;

    goto/32 :goto_8

    :goto_9d
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_35

    :goto_9e
    sget-object v5, Lchf;->o:Lcgt;

    goto/32 :goto_c3

    :goto_9f
    new-instance v13, Lfpd;

    goto/32 :goto_74

    :goto_a0
    const/4 v4, 0x1

    goto/32 :goto_9d

    :goto_a1
    const/4 v4, 0x5

    goto/32 :goto_81

    :goto_a2
    iget-object v1, v8, Lfpg;->d:Lcgs;

    goto/32 :goto_bd

    :goto_a3
    iget-object v0, v8, Lfpg;->a:Ldip;

    goto/32 :goto_11

    :goto_a4
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    :goto_a5
    goto/32 :goto_85

    :goto_a6
    goto/16 :goto_73

    :goto_a7
    goto/32 :goto_27

    :goto_a8
    if-nez v1, :cond_7

    goto/32 :goto_64

    :cond_7
    goto/32 :goto_63

    :goto_a9
    new-instance v3, Landroid/net/Uri$Builder;

    goto/32 :goto_24

    :goto_aa
    invoke-direct/range {v2 .. v7}, Lfpd;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    goto/32 :goto_53

    :goto_ab
    iget-object v1, v3, Ldkw;->g:Logq;

    goto/32 :goto_a8

    :goto_ac
    invoke-virtual {v3, v13}, Ldkw;->a(Ldjj;)V

    goto/32 :goto_65

    :goto_ad
    new-instance v4, Lcom/google/googlex/gcam/PostviewParams;

    goto/32 :goto_5d

    :goto_ae
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    :goto_af
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto/32 :goto_46

    :goto_b0
    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    goto/32 :goto_41

    :goto_b1
    if-eqz v1, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_56

    :goto_b2
    goto/16 :goto_55

    :goto_b3


    goto/32 :goto_c2

    :goto_b4
    const/16 v22, 0x0

    goto/32 :goto_c5

    :goto_b5
    iget-object v4, v8, Lfpg;->c:Lglc;

    goto/32 :goto_26

    :goto_b6
    const/16 v5, 0x24

    goto/32 :goto_ae

    :goto_b7
    const/4 v1, 0x5

    goto/32 :goto_c

    :goto_b8
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto/32 :goto_80

    :goto_b9
    return-void

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :goto_ba
    div-int/lit8 v6, v6, 0x2

    goto/32 :goto_59

    :goto_bb
    iget-object v12, v1, Lfpc;->f:Lfrw;

    :try_start_2
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmlm;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_43

    :goto_bc
    new-instance v2, Ljava/lang/RuntimeException;

    goto/32 :goto_75

    :goto_bd
    sget-object v5, Lchf;->o:Lcgt;

    goto/32 :goto_40

    :goto_be
    check-cast v3, Lhnk;

    goto/32 :goto_83

    :goto_bf
    move-object v5, v12

    goto/32 :goto_7c

    :goto_c0
    invoke-direct/range {v2 .. v7}, Lfpe;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    goto/32 :goto_b0

    :goto_c1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_c2
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_c3
    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_21

    :goto_c4
    new-instance v0, Lfpf;

    goto/32 :goto_6a

    :goto_c5
    const/16 v25, 0x0

    goto/32 :goto_31

    :goto_c6
    invoke-interface {v9, v1, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3a

    :goto_c7
    iput-object v1, v3, Ldkw;->g:Logq;

    :goto_c8
    goto/32 :goto_8c

    :goto_c9
    const/4 v1, 0x0

    goto/32 :goto_28
.end method
