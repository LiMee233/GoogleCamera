.class final synthetic Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Lhnk;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Z

.field private final h:I

.field private final i:Loxj;

.field private final j:Llqu;


# direct methods
.method public constructor <init>(Lewt;Landroid/net/Uri;JLhnk;ZLjava/io/File;ZILoxj;Llqu;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide p3, p0, Lewc;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p7, p0, Lewc;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Lewc;->d:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean p8, p0, Lewc;->g:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p10, p0, Lewc;->i:Loxj;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p11, p0, Lewc;->j:Llqu;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lewc;->a:Lewt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lewc;->b:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-boolean p6, p0, Lewc;->e:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    iput p9, p0, Lewc;->h:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 37

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_0
    iget-object v12, v1, Lewc;->i:Loxj;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v11, v1, Lewc;->f:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v15, v1, Lewc;->b:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3
    iget-boolean v14, v1, Lewc;->g:Z

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

    nop

    :goto_4
    move-object/from16 v16, v5

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_6
    move-object v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v1, Lewc;->a:Lewt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_27

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    goto :goto_5

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_27

    nop

    :catch_3
    move-exception v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, v2, Lewt;->l:Lfdl;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v3, Lfdl;->a:Ldgb;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_f
    move-object/from16 v28, v6

    nop

    nop

    nop

    :try_start_0
    iget-wide v5, v0, Llve;->a:J

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v9, v1, Lewc;->h:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v5, v5, 0x25

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_13
    goto/16 :goto_27

    nop

    :catch_4
    move-exception v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v16, v3

    nop

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

    :goto_16
    sget-object v3, Lewt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_19
    move-object/from16 v6, v36

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lewl;-><init>(Loxz;Loxj;Loxz;J)V

    sget-object v3, Lowp;->a:Lowp;

    nop

    move-object/from16 v4, v16

    nop

    invoke-static {v9, v4, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    nop

    nop

    if-eqz v14, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_1a

    nop

    nop

    nop

    :cond_0
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v3}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1a
    iget-boolean v3, v2, Lewt;->s:Z

    nop

    iget-object v4, v2, Lewt;->g:Lexp;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v2, Lewt;->w:Lhlk;

    nop

    iget-object v6, v2, Lewt;->x:Lmgk;

    nop

    nop

    invoke-interface {v6}, Lmgk;->b()Lmhd;

    move-result-object v6

    nop

    nop

    invoke-virtual {v5, v6}, Lhlk;->a(Lmhd;)Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_1

    nop

    invoke-static/range {v33 .. v33}, Llqs;->a(I)Llqs;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lhlk;->a(Llqs;)Z

    move-result v5

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    move/from16 v5, v33

    nop

    nop

    nop

    nop

    nop

    add-int/lit16 v6, v5, 0xb4

    nop

    nop

    nop

    rem-int/lit16 v6, v6, 0x168

    nop

    goto :goto_1b

    nop

    :cond_1
    move/from16 v5, v33

    nop

    nop

    nop

    nop

    nop

    move v6, v5

    nop

    nop

    nop

    :goto_1b
    iget-object v7, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    invoke-interface {v4, v11, v6, v8, v7}, Lexp;->a(Ljava/io/File;ILoxj;Ljava/util/concurrent/Executor;)Lmus;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v32 .. v32}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v6

    nop

    nop

    nop

    nop

    new-instance v7, Lexy;

    nop

    nop

    nop

    move-object/from16 v28, v8

    nop

    nop

    nop

    nop

    new-instance v8, Lfaw;

    nop

    nop

    move-object/from16 v33, v0

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Leyw;

    nop

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    invoke-direct {v0, v6, v4}, Leyw;-><init>(Ljava/lang/String;Lmus;)V

    new-instance v4, Lewh;

    nop

    nop

    move-object/from16 v6, v32

    nop

    invoke-direct {v4, v6}, Lewh;-><init>(Lhnk;)V

    invoke-direct {v8, v0, v4}, Lfaw;-><init>(Lmus;Lewh;)V

    invoke-virtual {v2, v14}, Lewt;->a(Z)Z

    move-result v18

    nop

    nop

    nop

    iget-boolean v0, v2, Lewt;->r:Z

    nop

    nop

    iget-object v4, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    move-object/from16 v16, v7

    nop

    move-object/from16 v17, v8

    nop

    nop

    move-object/from16 v19, v36

    nop

    nop

    nop

    nop

    move-object/from16 v20, v35

    nop

    nop

    nop

    nop

    move-object/from16 v21, v31

    nop

    move-object/from16 v23, v9

    nop

    nop

    move/from16 v24, v0

    nop

    nop

    nop

    nop

    move-object/from16 v25, v4

    nop

    nop

    nop

    invoke-direct/range {v16 .. v25}, Lexy;-><init>(Lmus;ZLoxj;Loxz;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_2

    nop

    nop

    nop

    nop

    iget-boolean v0, v2, Lewt;->r:Z

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    new-instance v0, Lezi;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v7}, Lezi;-><init>(Lmus;)V

    move-object v7, v0

    nop

    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    nop

    :goto_1c
    new-instance v0, Lfac;

    nop

    nop

    invoke-direct {v0, v10, v7}, Lfac;-><init>(Lfab;Lmus;)V

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v4

    nop

    nop

    nop

    iget-object v7, v2, Lewt;->v:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    new-instance v8, Lewi;

    nop

    nop

    nop

    invoke-direct {v8, v4}, Lewi;-><init>(Lmuu;)V

    move-object/from16 v32, v6

    nop

    nop

    new-instance v6, Lfau;

    nop

    nop

    invoke-direct {v6, v8, v7}, Lfau;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    new-instance v8, Lewq;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v4, v6}, Lewq;-><init>(Lmuu;Lfau;)V

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v4

    nop

    nop

    iget-object v6, v2, Lewt;->q:Lcgs;

    nop

    sget-object v7, Lche;->b:Lcgt;

    nop

    nop

    nop

    invoke-interface {v6, v7}, Lcgs;->b(Lcgt;)Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_3

    nop

    nop

    nop

    goto :goto_1d

    nop

    nop

    nop

    :cond_3
    if-eqz v14, :cond_4

    nop

    new-instance v6, Lfai;

    nop

    invoke-direct {v6, v4, v5}, Lfai;-><init>(Lmuu;I)V

    iget-object v4, v6, Lfai;->a:Loxz;

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfag;

    nop

    nop

    invoke-direct {v5, v6}, Lfag;-><init>(Lfai;)V

    sget-object v7, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-virtual {v4, v5, v7}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v6, Lfai;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v4}, Loxz;->a(Loxj;)Z

    move-object v9, v6

    nop

    nop

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_1d
    sget-object v5, Lnyi;->a:Lnyi;

    nop

    invoke-virtual {v9, v5}, Loxz;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v3, :cond_5

    nop

    nop

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v7, v3

    nop

    nop

    nop

    goto :goto_1f

    nop

    nop

    :cond_5
    const/4 v3, 0x0

    nop

    nop

    move-object v7, v3

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v0}, Lmus;->b()V

    iget-object v3, v2, Lewt;->n:Lfrv;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v15

    nop

    nop

    move/from16 v17, v1

    nop

    nop

    nop

    nop

    move-object v1, v5

    nop

    nop

    nop

    move-object/from16 v16, v32

    nop

    move-wide v5, v12

    nop

    move-object/from16 v18, v10

    nop

    nop

    nop

    nop

    nop

    move-object v10, v7

    nop

    nop

    nop

    nop

    move v7, v14

    nop

    nop

    move-object/from16 v19, v11

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v28

    nop

    move-object v11, v8

    nop

    move-object/from16 v8, v34

    nop

    nop

    nop

    nop

    nop

    const/16 v23, 0x3

    nop

    invoke-interface/range {v3 .. v9}, Lfrv;->a(Landroid/net/Uri;JZLfrt;Lmuu;)Lfru;

    move-result-object v24

    nop

    nop

    nop

    nop

    invoke-interface/range {v30 .. v30}, Llqu;->close()V

    sget-object v3, Lewt;->a:Ljava/lang/String;

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v5, 0x37

    nop

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lewt;->o:Leyy;

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Leyx;

    nop

    nop

    nop

    invoke-direct {v4, v11, v10, v1}, Leyx;-><init>(Lmuu;Lmuu;Lmuu;)V

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    nop

    invoke-interface {v3, v4, v5, v6, v14}, Leyy;->a(Leyx;JZ)Lfen;

    move-result-object v1

    nop

    new-instance v12, Lews;

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v2, Lewt;->y:J

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v2, Lewt;->n:Lfrv;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v25

    nop

    nop

    move-object v3, v12

    nop

    move-object v4, v15

    nop

    move-object/from16 v5, v16

    nop

    nop

    nop

    move-object v6, v1

    nop

    nop

    move-object/from16 v7, v19

    nop

    nop

    nop

    nop

    move-object/from16 v8, v18

    nop

    nop

    move-object/from16 v11, v36

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v26, v0

    nop

    nop

    nop

    nop

    move-object v0, v12

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v13

    nop

    move-object/from16 v18, v31

    nop

    move-wide/from16 v12, v20

    nop

    nop

    move/from16 v28, v14

    nop

    nop

    nop

    nop

    nop

    move/from16 v14, v17

    nop

    move-object/from16 v30, v1

    nop

    move-object v1, v15

    nop

    nop

    nop

    nop

    move-object/from16 v15, v16

    nop

    nop

    nop

    move-object/from16 v16, v34

    nop

    nop

    nop

    move-object/from16 v17, v18

    nop

    nop

    nop

    move/from16 v18, v28

    nop

    nop

    move-object/from16 v19, v25

    nop

    nop

    nop

    nop

    nop

    move/from16 v20, v28

    nop

    move-object/from16 v21, v35

    nop

    nop

    nop

    nop

    invoke-direct/range {v3 .. v22}, Lews;-><init>(Landroid/net/Uri;Lhnk;Lfen;Ljava/io/File;Lfab;JLoxz;JILfrv;Lfrt;Loxj;ZLoxj;ZLoxj;Loxz;)V

    iget-object v3, v2, Lewt;->h:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v28, :cond_6

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x3

    nop

    nop

    nop

    goto :goto_20

    nop

    :cond_6
    const/4 v9, 0x5

    nop

    nop

    nop

    :goto_20
    iput v9, v0, Lews;->u:I

    nop

    nop

    nop

    iget-wide v3, v2, Lewt;->y:J

    nop

    nop

    nop

    const-wide/32 v5, 0x16e360

    nop

    add-long/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    iput-wide v3, v2, Lewt;->z:J

    nop

    new-instance v11, Lewm;

    nop

    nop

    nop

    move-object v3, v11

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v4, v24

    nop

    move-object/from16 v5, v30

    nop

    nop

    move-object/from16 v6, v29

    nop

    nop

    nop

    nop

    nop

    move-object v7, v0

    nop

    nop

    nop

    move-object v8, v1

    nop

    move/from16 v9, v28

    nop

    nop

    nop

    move-object/from16 v10, v26

    nop

    nop

    invoke-direct/range {v3 .. v10}, Lewm;-><init>(Lfru;Lfen;Levc;Lews;Landroid/net/Uri;ZLmus;)V

    move-object/from16 v0, v33

    nop

    nop

    nop

    invoke-interface {v0, v11}, Lfeo;->a(Lfen;)V

    invoke-interface/range {v26 .. v26}, Lmus;->c()Loxj;

    move-result-object v0

    nop

    sget-object v1, Lewb;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lewt;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v27

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v27, v28

    nop

    nop

    nop

    nop

    goto :goto_21

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    move-object/from16 v27, v6

    nop

    nop

    nop

    nop

    :goto_21
    monitor-exit v27

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object v9, v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_24
    iget-object v10, v1, Lewc;->d:Lhnk;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v28, v6

    nop

    nop

    nop

    nop

    nop

    :goto_27
    :try_start_2
    const-string v5, "LongShotTorchController"

    nop

    nop

    const-string v6, "Couldn\'t set the torch state for Long Shot"

    nop

    nop

    invoke-static {v5, v6, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v16

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v3, Levd;->c:Llrw;

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    new-instance v0, Levc;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Levb;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Levb;-><init>(Llvo;)V

    invoke-direct {v0, v5, v3}, Levc;-><init>(Lnza;Llqu;)V

    goto :goto_2a

    nop

    nop

    nop

    :cond_7
    move-object/from16 v28, v6

    nop

    nop

    nop

    nop

    goto :goto_29

    nop

    :cond_8
    move-object/from16 v28, v6

    nop

    nop

    :goto_29
    new-instance v0, Levc;

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Leuz;->a:Llqu;

    nop

    nop

    invoke-direct {v0, v3, v4}, Levc;-><init>(Lnza;Llqu;)V

    :goto_2a
    iget-object v3, v2, Lewt;->p:Lfet;

    nop

    iget-object v4, v0, Levc;->a:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_9

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    nop

    goto :goto_2b

    nop

    :cond_9
    iget-object v4, v0, Levc;->a:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/lang/Long;

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    :goto_2b
    iget-object v6, v3, Lfet;->d:Lcoe;

    nop

    nop

    move-object/from16 v29, v0

    nop

    nop

    nop

    nop

    iget-object v0, v6, Lcoe;->a:Lcgs;

    nop

    nop

    sget-object v16, Lche;->a:Lcgt;

    nop

    nop

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    move/from16 v33, v9

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v32, v10

    nop

    nop

    move-object/from16 v31, v12

    nop

    nop

    move-object/from16 v30, v13

    nop

    nop

    nop

    nop

    goto/16 :goto_2d

    nop

    nop

    :cond_a
    iget-object v0, v6, Lcoe;->a:Lcgs;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    new-instance v0, Lfes;

    nop

    nop

    iget-object v6, v3, Lfet;->a:Ldcm;

    nop

    nop

    move-object/from16 v30, v13

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v3, Lfet;->b:Lpmr;

    nop

    check-cast v13, Lfev;

    nop

    invoke-virtual {v13}, Lfev;->a()Ljava/util/List;

    move-result-object v20

    nop

    nop

    nop

    nop

    iget-object v13, v3, Lfet;->f:Ljava/util/concurrent/Executor;

    nop

    move-object/from16 v31, v12

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v3, Lfet;->d:Lcoe;

    nop

    nop

    nop

    move-object/from16 v32, v10

    nop

    nop

    iget-object v10, v3, Lfet;->e:Lcgs;

    nop

    move/from16 v33, v9

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v3, Lfet;->i:Lhhz;

    nop

    nop

    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v25

    nop

    nop

    nop

    nop

    move-object/from16 v16, v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v17, v6

    nop

    nop

    nop

    move-wide/from16 v18, v4

    nop

    nop

    nop

    move/from16 v21, v1

    nop

    nop

    nop

    move-object/from16 v22, v13

    nop

    nop

    move-object/from16 v23, v12

    nop

    nop

    move-object/from16 v24, v10

    nop

    nop

    nop

    nop

    invoke-direct/range {v16 .. v25}, Lfes;-><init>(Ldcm;JLjava/util/List;ILjava/util/concurrent/Executor;Lcoe;Lcgs;Lnza;)V

    iget-object v6, v3, Lfet;->e:Lcgs;

    nop

    invoke-interface {v6}, Lcgs;->b()Z

    move-result v6

    nop

    if-nez v6, :cond_b

    nop

    nop

    goto :goto_2c

    nop

    nop

    nop

    nop

    :cond_b
    new-instance v6, Lfea;

    nop

    nop

    nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    iget-object v12, v3, Lfet;->g:Landroid/content/Context;

    nop

    nop

    nop

    invoke-direct {v6, v0, v9, v10, v12}, Lfea;-><init>(Lfes;JLandroid/content/Context;)V

    move-object v0, v6

    nop

    nop

    nop

    :goto_2c
    iget-object v6, v3, Lfet;->h:Lfel;

    nop

    nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    nop

    invoke-virtual {v6, v4, v5, v0}, Lfel;->a(JLfeo;)Lfeo;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lfet;->c:Lfed;

    nop

    new-instance v4, Lfec;

    nop

    invoke-direct {v4, v3, v0}, Lfec;-><init>(Lfed;Lfeo;)V

    iget-object v0, v3, Lfed;->b:Llik;

    nop

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    move-object v0, v4

    nop

    nop

    nop

    nop

    nop

    goto :goto_2e

    nop

    :cond_c
    move/from16 v33, v9

    nop

    nop

    move-object/from16 v32, v10

    nop

    nop

    move-object/from16 v31, v12

    nop

    nop

    move-object/from16 v30, v13

    nop

    :goto_2d
    new-instance v0, Lfef;

    nop

    nop

    nop

    invoke-direct {v0, v4, v5}, Lfef;-><init>(J)V

    :goto_2e
    invoke-interface {v0}, Lfeo;->a()J

    move-result-wide v12

    nop

    nop

    nop

    new-instance v10, Lfab;

    nop

    invoke-direct {v10}, Lfab;-><init>()V

    new-instance v34, Lfrt;

    nop

    invoke-direct/range {v34 .. v34}, Lfrt;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v35

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v36

    nop

    nop

    nop

    nop

    sget-object v3, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v9, 0x3

    nop

    nop

    nop

    nop

    nop

    new-array v5, v9, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    aput-object v15, v5, v6

    nop

    aput-object v11, v5, v27

    nop

    nop

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    aput-object v6, v5, v26

    nop

    const-string v6, "Created muxer for %s and %s for shutter <%d>"

    nop

    nop

    nop

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    nop

    iget-object v3, v2, Lewt;->m:Lnza;

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_d

    nop

    iget-object v3, v2, Lewt;->m:Lnza;

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lfrm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v15}, Lfrm;->c(Landroid/net/Uri;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v5, v3

    nop

    nop

    nop

    goto :goto_2f

    nop

    :cond_d
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v5, v3

    nop

    nop

    :goto_2f
    new-instance v3, Lewk;

    nop

    nop

    nop

    invoke-direct {v3, v6, v5}, Lewk;-><init>(Loxz;Loxj;)V

    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-interface {v5, v3, v4}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    nop

    nop

    nop

    new-instance v3, Lewl;

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_30
    monitor-enter v6

    nop

    nop

    :try_start_3
    iget-object v3, v2, Lewt;->A:Ljava/util/List;

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lewt;->a:Ljava/lang/String;

    nop

    new-instance v4, Lewj;

    nop

    nop

    invoke-direct {v4, v2}, Lewj;-><init>(Lewt;)V

    invoke-static {v3, v4}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    sget-object v3, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x22

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to take microvideo for "

    nop

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lewt;->k:Levh;

    nop

    nop

    iget v1, v1, Levh;->d:I

    nop

    nop

    iget-object v3, v2, Lewt;->t:Levd;

    nop

    invoke-interface {v10}, Lhnk;->l()Lhon;

    move-result-object v4

    nop

    nop

    nop

    nop

    sget-object v5, Lhon;->p:Lhon;

    nop

    nop

    nop

    const/16 v26, 0x2

    nop

    nop

    nop

    nop

    const/16 v27, 0x1

    nop

    nop

    if-eq v4, v5, :cond_e

    nop

    nop

    nop

    move-object/from16 v28, v6

    nop

    nop

    nop

    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_e
    if-eqz v0, :cond_8

    nop

    nop

    nop

    nop

    iget-object v0, v3, Levd;->b:Lfvw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    sget-object v4, Lmhd;->b:Lmhd;

    nop

    if-ne v0, v4, :cond_7

    nop

    nop

    nop

    iget-object v0, v3, Levd;->c:Llrw;

    nop

    const-string v4, "LongShotTorchController#turnOnTorch"

    nop

    nop

    nop

    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v3, Levd;->a:Llvk;

    nop

    invoke-interface {v0}, Llvk;->e()Llvo;

    move-result-object v4

    nop

    if-nez v4, :cond_f

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Levc;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lnyi;->a:Lnyi;

    nop

    sget-object v4, Leva;->a:Llqu;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3, v4}, Levc;-><init>(Lnza;Llqu;)V

    move-object/from16 v28, v6

    nop

    nop

    nop

    goto/16 :goto_2a

    nop

    nop

    nop

    :cond_f
    sget-object v5, Lnyi;->a:Lnyi;

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v4}, Llvo;->a()Lluz;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_31
    iget-wide v7, v1, Lewc;->c:J

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-wide v5, v3, Lfdl;->b:J

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_34
    move-object/from16 v1, p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_28

    nop

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_36
    iget-object v13, v1, Lewc;->j:Llqu;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_a

    nop

    nop

    :catch_7
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_39
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3a
    const-string v5, "notifyPossibleStart on the executor: "

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    throw v0

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :catch_8
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3d
    move-object/from16 v16, v5

    nop

    nop

    nop

    nop

    :try_start_5
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5}, Lluz;->b(Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5}, Lluz;->e(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v4, v0}, Llvo;->a(Llva;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Llve;

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Lltw; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3e
    move-object/from16 v27, v28

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_40
    move-object/from16 v22, v6

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_21

    nop

    nop

    :goto_42
    invoke-virtual {v4, v5, v6}, Ldgb;->a(J)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-boolean v0, v1, Lewc;->e:Z

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

    nop

    :goto_44
    iget-object v6, v2, Lewt;->i:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_30

    nop

    nop
.end method
