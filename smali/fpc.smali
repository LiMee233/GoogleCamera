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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfpc;->a:Lfpg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Lfpc;->f:Lfrw;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p5, p0, Lfpc;->e:Lfsr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfpc;->b:Lfri;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iput-object p4, p0, Lfpc;->d:Lfrk;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iput-object p3, p0, Lfpc;->c:Llrl;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 26

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/BurstSpec;

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_2
    invoke-interface/range {v20 .. v25}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_3
    iget v1, v7, Llqv;->b:I

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v2, v15}, Ldip;->a(Lmli;)I

    move-result v14

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lfpf;

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    iget v6, v7, Llqv;->a:I

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v9, v2, v0}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_f
    new-array v2, v2, [I

    nop

    nop

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_12
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v8, Lfpg;->a:Ldip;

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, v3, Ldkw;->i:Logq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_18
    invoke-direct {v1, v2}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v4, v8, Lfpg;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v1, Lfpf;

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_1c
    const-string v4, "Submitting payload frame "

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_1e
    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v4, v11

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v3, v8, Lfpg;->f:Ldky;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1, v4}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, v8, Lfpg;->b:Lmgk;

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_28
    if-gt v6, v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_6e

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_2b
    const-string v1, "Failed to acquire metadata from the first frame."

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_2d

    nop

    nop

    :catch_3
    move-exception v0

    nop

    :goto_2d
    goto/32 :goto_98

    nop

    nop

    :goto_2e
    new-instance v5, Lgfw;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v0, v2}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v24

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object v3, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_31
    move-object/from16 v20, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_32
    new-instance v1, Lgez;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v2, "Couldn\'t end burst payload"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v3, 0x0

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v3, v12}, Ldkw;->a(Ldjs;)V

    :goto_36
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    move-object v12, v7

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3b
    const-string v0, "Couldn\'t end capture, aborting shot."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1, v13}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v9, v1, Lfpc;->c:Llrl;

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v1, v11, v3, v4, v5}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    :try_start_0
    iget-object v13, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    nop

    sget-object v18, Lgjf;->b:Lgjf;

    nop

    nop

    nop

    nop

    sget-object v19, Lgja;->b:Lgja;

    nop

    nop

    nop

    nop

    move-object v3, v15

    nop

    nop

    move-object v15, v2

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v1

    nop

    move-object/from16 v20, v3

    nop

    nop

    nop

    nop

    invoke-interface/range {v13 .. v20}, Ldip;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v2, "launched HDR+ shot"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v4}, Lcgs;->c()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v2, v8, Lfpg;->a:Ldip;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_88

    nop

    nop

    :cond_2
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v0, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_71

    nop

    nop

    :goto_47
    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_48
    iget v5, v7, Llqv;->b:I

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v11, v1, Lfpc;->e:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v1, "Couldn\'t start ZSL capture"

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_4b
    return-void

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_4c
    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    :goto_4f
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, v8, Lfpg;->a:Ldip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_51
    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v7, v8, Lfpg;->b:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v7, Lfpe;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v1, v12}, Logq;->c(Ljava/lang/Object;)V

    :goto_55
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_56
    const-string v0, "Failed to initiate HDR plus shot capture."

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto/32 :goto_af

    nop

    nop

    :goto_5a
    iget-object v1, v3, Ldkw;->i:Logq;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_9a

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v4}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v5, "Moments_hdrplus_"

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_61
    const-string v2, "Couldn\'t end capture"

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5b

    nop

    nop

    :goto_63
    goto/16 :goto_c8

    nop

    nop

    :goto_64
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_36

    nop

    nop

    :goto_66
    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    move-object v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_69
    invoke-direct {v5}, Lgfw;-><init>()V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_6b
    const-string v0, "Couldn\'t end burst payload, aborting shot."

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_6d
    goto :goto_6e

    nop

    :catch_5
    move-exception v0

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_4a

    nop

    nop

    :goto_6f
    move-object/from16 v21, v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_71
    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_72
    move-object/from16 v17, v1

    nop

    nop

    :goto_73
    goto/32 :goto_32

    nop

    nop

    :goto_74
    move-object v2, v13

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_76
    invoke-interface {v9, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_77
    invoke-direct {v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {v4}, Lgew;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v3, v2}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v1, "metadata get interrupted"

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v4, v8, Lfpg;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_7c
    move-object v6, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move-object/from16 v17, v4

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v0, v1, Lfpc;->b:Lfri;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-interface {v10, v1}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    move-object v7, v10

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_83
    new-instance v4, Lgew;

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-interface {v9, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_85
    return-void

    nop

    :catch_6
    move-exception v0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {v7}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v7

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_87
    return-void

    nop

    nop

    nop

    nop

    :goto_88
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_89
    iget-object v10, v1, Lfpc;->d:Lfrk;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_8a
    iget-object v8, v1, Lfpc;->a:Lfpg;

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_8b
    move-object v7, v10

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_8c
    iget-object v1, v3, Ldkw;->g:Logq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    if-nez v4, :cond_5

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_ad

    nop

    nop

    :goto_8e
    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    :goto_8f
    invoke-interface {v2, v1, v3}, Ldip;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_1
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v23, v2

    nop

    nop

    check-cast v23, Lmlm;

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6

    goto/32 :goto_4f

    nop

    nop

    :goto_90
    sget-object v5, Lchf;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_91
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_87

    nop

    nop

    :goto_93
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_94
    const/16 v4, 0x2d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_95
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_92

    nop

    nop

    :goto_96
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_97
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_98
    const-string v2, "Failed to get metadata"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_99
    iput-object v1, v3, Ldkw;->i:Logq;

    nop

    nop

    :goto_9a
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_9c
    iget-object v7, v7, Lmhp;->b:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    goto/32 :goto_35

    nop

    nop

    :goto_9e
    sget-object v5, Lchf;->o:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_9f
    new-instance v13, Lfpd;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_a0
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_a1
    const/4 v4, 0x5

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v1, v8, Lfpg;->d:Lcgs;

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_a3
    iget-object v0, v8, Lfpg;->a:Ldip;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    :goto_a5
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_a6
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_a8
    if-nez v1, :cond_7

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_a9
    new-instance v3, Landroid/net/Uri$Builder;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_aa
    invoke-direct/range {v2 .. v7}, Lfpd;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v1, v3, Ldkw;->g:Logq;

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v3, v13}, Ldkw;->a(Ldjj;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_ad
    new-instance v4, Lcom/google/googlex/gcam/PostviewParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_ae
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_b1
    if-eqz v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    goto/16 :goto_55

    nop

    nop

    nop

    :goto_b3
    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_b4
    const/16 v22, 0x0

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_b5
    iget-object v4, v8, Lfpg;->c:Lglc;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    const/16 v5, 0x24

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :goto_ba
    div-int/lit8 v6, v6, 0x2

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_bb
    iget-object v12, v1, Lfpc;->f:Lfrw;

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    move-object v15, v2

    nop

    check-cast v15, Lmlm;

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_bd
    sget-object v5, Lchf;->o:Lcgt;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_be
    check-cast v3, Lhnk;

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_bf
    move-object v5, v12

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_c0
    invoke-direct/range {v2 .. v7}, Lfpe;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    goto/32 :goto_b0

    nop

    nop

    :goto_c1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_c2
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_c3
    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    new-instance v0, Lfpf;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    const/16 v25, 0x0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_c6
    invoke-interface {v9, v1, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_c7
    iput-object v1, v3, Ldkw;->g:Logq;

    nop

    :goto_c8
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop
.end method
