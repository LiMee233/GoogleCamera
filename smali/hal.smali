.class public final Lhal;
.super Lgzv;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:Lbfa;

.field private final h:Llqv;

.field private final i:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const-string v0, "UDepthProcessor"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lhal;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhci;Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Ljava/util/concurrent/Executor;Lhlk;Lbfa;Lglc;Lhwe;Llrw;Ldky;)V
    .locals 12

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v10, p12

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, v11, Lhal;->f:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, v11, Lhal;->i:Lhci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, v11, Lhal;->h:Llqv;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    move-object/from16 v6, p9

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v0, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v8, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    move-object v11, p0

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

    :goto_c
    move-object v2, p3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    move-object v0, p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v4, p5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_f
    invoke-direct/range {v0 .. v10}, Lgzv;-><init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v3, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    move-object v0, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v1, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    move-object/from16 v7, p10

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, v11, Lhal;->g:Lbfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v9, p11

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_16
    move-object/from16 v0, p9

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v0}, Lhlk;->a(Lmhd;)Z

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_18
    move-object/from16 v5, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 24

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1
    return-object v2

    nop

    nop

    :goto_2
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :goto_4
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v6}, Lhwe;->b()Z

    move-result v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_4

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v6, v1, Lhal;->i:Lhci;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v6, v1, Lhal;->i:Lhci;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_c
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-wide v7, v6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v1, Lhal;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, v1, Lhal;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v4, v1, Lhal;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object v0

    nop

    :catch_1
    move-exception v0

    nop

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

    :goto_14
    if-eqz v10, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_17
    move-object v2, v4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v5, 0x0

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_19
    sget-object v9, Lhal;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1a
    move-object v2, v4

    nop

    nop

    nop

    :goto_1b
    :try_start_0
    sget-object v0, Lhal;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v8, :cond_3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1f
    move-wide v7, v6

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_1
    sget-object v4, Lhal;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    add-int/lit8 v6, v6, 0x13

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Got depth data for "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v9, v4, v3, v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Z)V

    :goto_23
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v15, :cond_5

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_15

    nop

    nop

    :goto_27
    iget-object v6, v2, Lgzx;->b:Lgez;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_28
    move-object v2, v4

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iget-wide v4, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    nop

    nop

    nop

    nop

    nop

    move-object v0, v13

    nop

    move-wide/from16 v13, v16

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v16, v4

    nop

    nop

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    sget-object v4, Lhal;->e:Ljava/lang/String;

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x1a

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Didn\'t get depth data for "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface {v3}, Lmlw;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_1b

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, v1, Lhal;->d:Llrw;

    nop

    nop

    :goto_2b
    goto/32 :goto_6

    nop

    nop

    :goto_2c
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v2, v4

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v8}, Lhci;->b()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v9}, Lhwe;->c()Z

    move-result v9

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual/range {p2 .. p2}, Lgzx;->c()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v6}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_33
    invoke-interface {v6}, Lhci;->a()V

    :goto_34
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v6}, Lhci;->b()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_36
    return-object v5

    nop

    :goto_37
    goto/32 :goto_1f

    nop

    nop

    :goto_38
    iget-object v6, v1, Lhal;->b:Lhwe;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v1, p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, v4}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v4

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3b
    if-nez v2, :cond_7

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v9, v1, Lhal;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lgwx;->g()Lmlw;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v4, v0, Lgwx;->b:Lgwy;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_20

    nop

    :goto_41
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v2, Lgzx;->d:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Loxz;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    nop

    nop

    iget-object v9, v1, Lhal;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v11, "udepth#process"

    nop

    nop

    nop

    nop

    invoke-interface {v9, v11}, Llrw;->b(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    iget-object v9, v1, Lhal;->h:Llqv;

    nop

    nop

    nop

    iget-object v11, v1, Lhal;->g:Lbfa;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lbfa;->a()Llqs;

    move-result-object v11

    nop

    nop

    nop

    invoke-virtual {v11}, Llqs;->ordinal()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    iget-boolean v12, v1, Lhal;->f:Z

    nop

    nop

    nop

    iget-object v0, v0, Lgwx;->a:Llvb;

    nop

    nop

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    nop

    invoke-direct {v13, v9, v11, v12, v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llqv;IZLmlm;)V

    new-instance v0, Lpad;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Lpad;-><init>()V

    invoke-interface {v4}, Lmlw;->b()I

    move-result v9

    nop

    nop

    nop

    invoke-interface {v4}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    if-ne v12, v10, :cond_9

    nop

    nop

    nop

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_43

    nop

    nop

    nop

    nop

    :cond_9
    const/4 v12, 0x0

    nop

    nop

    nop

    :goto_43
    const-string v10, "Should have a single depth plane, has: %s"

    nop

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-static {v12, v10, v5}, Lnzd;->a(ZLjava/lang/String;I)V

    const v5, 0x44363159

    nop

    if-ne v9, v5, :cond_a

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_44

    nop

    nop

    nop

    nop

    :cond_a
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_44
    const-string v10, "Unsupported format: %s"

    nop

    invoke-static {v5, v10, v9}, Lnzd;->a(ZLjava/lang/String;I)V

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Lmlv;

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    nop

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    check-cast v10, Lmlv;

    nop

    invoke-interface {v10}, Lmlv;->getPixelStride()I

    move-result v10

    nop

    nop

    nop

    nop

    const/4 v12, 0x2

    nop

    nop

    nop

    if-ne v10, v12, :cond_b

    nop

    nop

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto :goto_45

    nop

    :cond_b
    const/4 v12, 0x0

    nop

    nop

    :goto_45
    const-string v14, "Pixel stride should be two bytes."

    nop

    invoke-static {v12, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lmlw;->c()I

    move-result v19

    nop

    invoke-interface {v4}, Lmlw;->d()I

    move-result v20

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    check-cast v11, Lmlv;

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    nop

    nop

    nop

    div-int/lit8 v23, v11, 0x2

    nop

    nop

    nop

    nop

    mul-int v10, v10, v19

    nop

    nop

    nop

    if-lt v11, v10, :cond_c

    nop

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    goto :goto_46

    nop

    nop

    nop

    nop

    :cond_c
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    :goto_46
    const-string v12, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    nop

    nop

    invoke-static {v14, v12, v11, v10}, Lnzd;->a(ZLjava/lang/String;II)V

    mul-int v10, v11, v20

    nop

    nop

    nop

    if-ne v9, v10, :cond_d

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    goto :goto_47

    nop

    nop

    :cond_d
    const/4 v10, 0x0

    nop

    nop

    :goto_47
    const-string v12, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    nop

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    nop

    nop

    nop

    invoke-static {v10, v12, v9, v11, v14}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Loyw;

    nop

    nop

    nop

    invoke-direct {v5, v9, v10}, Loyw;-><init>(J)V

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    const/16 v21, 0x1

    nop

    move-object/from16 v18, v9

    nop

    nop

    nop

    move-object/from16 v22, v5

    nop

    nop

    nop

    nop

    invoke-direct/range {v18 .. v23}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyw;I)V

    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    check-cast v5, Lnzf;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v5, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    nop

    nop

    invoke-static {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v9

    nop

    nop

    nop

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v16

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_28

    nop

    nop

    :goto_48
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v8, v1, Lhal;->i:Lhci;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4a
    iget-object v9, v1, Lhal;->b:Lhwe;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_4b
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v3}, Lmlw;->close()V

    :goto_4d
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_4f
    cmp-long v10, v8, v6

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v4, v4, Lgwy;->e:Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v6, v6, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_53
    invoke-interface {v2}, Lmlw;->close()V

    :goto_54
    goto/32 :goto_0

    nop

    nop
.end method
