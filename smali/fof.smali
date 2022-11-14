.class public final synthetic Lfof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:Lhso;

.field public final synthetic c:Lpic;

.field public final synthetic d:J

.field public final synthetic e:Lhrz;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lpho;

.field public final synthetic j:Llic;


# direct methods
.method public synthetic constructor <init>(Lfot;Lhso;Lpic;JLhrz;ZZILpho;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->a:Lfot;

    iput-object p2, p0, Lfof;->b:Lhso;

    iput-object p3, p0, Lfof;->c:Lpic;

    iput-wide p4, p0, Lfof;->d:J

    iput-object p6, p0, Lfof;->e:Lhrz;

    iput-boolean p7, p0, Lfof;->f:Z

    iput-boolean p8, p0, Lfof;->g:Z

    iput p9, p0, Lfof;->h:I

    iput-object p10, p0, Lfof;->i:Lpho;

    iput-object p11, p0, Lfof;->j:Llic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lfof;->a:Lfot;

    iget-object v10, v1, Lfof;->b:Lhso;

    iget-object v15, v1, Lfof;->c:Lpic;

    iget-wide v11, v1, Lfof;->d:J

    iget-object v13, v1, Lfof;->e:Lhrz;

    iget-boolean v2, v1, Lfof;->f:Z

    iget-boolean v14, v1, Lfof;->g:Z

    iget v3, v1, Lfof;->h:I

    iget-object v9, v1, Lfof;->i:Lpho;

    iget-object v8, v1, Lfof;->j:Llic;

    :try_start_0
    iget-object v4, v0, Lfot;->j:Lfqr;

    invoke-interface {v4}, Lfqr;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, v0, Lfot;->s:Ldyw;

    invoke-virtual {v4}, Ldyw;->d()V

    iget-object v7, v0, Lfot;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v0, Lfot;->w:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lfvp;->b()V

    iget-object v4, v0, Lfot;->f:Lfnt;

    iget v6, v4, Lfnt;->e:I

    iget-object v4, v0, Lfot;->n:Lfns;

    invoke-virtual {v4, v13, v2}, Lfns;->a(Lhrz;Z)Lfnr;

    move-result-object v4

    iget-object v2, v0, Lfot;->k:Lfuz;

    iget-object v5, v4, Lfnr;->a:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfnr;->a:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v27, v16

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-wide/from16 v27, v16

    :goto_0
    invoke-interface {v13}, Lhrz;->i()Lhsq;

    move-result-object v1

    iget-object v5, v0, Lfot;->x:Lgxl;

    move-object/from16 v29, v4

    iget-object v4, v5, Lgxl;->b:Ldde;

    sget-object v16, Lddq;->a:Lddh;

    invoke-interface {v4}, Ldde;->b()V

    iget-object v4, v5, Lgxl;->b:Ldde;

    invoke-interface {v4}, Ldde;->b()V

    iget-object v4, v5, Lgxl;->b:Ldde;

    invoke-interface {v4}, Ldde;->b()V

    sget-object v4, Lhsq;->s:Lhsq;

    if-ne v1, v4, :cond_1

    iget-object v1, v2, Lfuz;->c:Lfum;

    iget-object v2, v2, Lfuz;->i:Lfvp;

    invoke-virtual {v2}, Lfvp;->f()Lfuv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfum;->a(Lfuv;)Lfuv;

    move-result-object v1

    move/from16 v35, v3

    move-object/from16 v30, v8

    move-object/from16 v34, v9

    move-wide/from16 v32, v11

    move-object/from16 v31, v15

    goto :goto_2

    :cond_1
    sget-object v4, Lhsq;->o:Lhsq;

    new-instance v5, Lfux;

    move-object/from16 v30, v8

    iget-object v8, v2, Lfuz;->a:Ldvo;

    move-object/from16 v31, v15

    iget-object v15, v2, Lfuz;->b:Ljava/util/List;

    move-wide/from16 v32, v11

    iget-object v11, v2, Lfuz;->e:Ljava/util/concurrent/Executor;

    iget-object v12, v2, Lfuz;->h:Lgxl;

    move-object/from16 v34, v9

    iget-object v9, v2, Lfuz;->d:Ldde;

    move/from16 v35, v3

    iget-object v3, v2, Lfuz;->g:Lhkn;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-wide/from16 v18, v27

    move-object/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v26}, Lfux;-><init>(Ldvo;JLjava/util/List;ILjava/util/concurrent/Executor;Lgxl;Ldde;Loix;[B)V

    iget-object v3, v2, Lfuz;->d:Ldde;

    invoke-interface {v3}, Ldde;->b()V

    if-ne v1, v4, :cond_2

    iget-object v1, v2, Lfuz;->f:Lfur;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v8, v27

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v5}, Lfur;->a(JLfuv;)Lfuv;

    move-result-object v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, v2, Lfuz;->c:Lfum;

    invoke-virtual {v1, v5}, Lfum;->a(Lfuv;)Lfuv;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfuv;->a()J

    move-result-wide v11

    iget-object v2, v0, Lfot;->u:Loju;

    invoke-interface {v2}, Loju;->a()Ljava/lang/Object;

    move-result-object v15

    new-instance v26, Lgfd;

    invoke-direct/range {v26 .. v26}, Lgfd;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v27

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v28

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v2

    iget-object v3, v0, Lfot;->g:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lfot;->g:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    invoke-interface {v3, v10}, Lgey;->a(Lhso;)Lpho;

    move-result-object v3

    goto :goto_3

    :cond_3
    sget-object v3, Loic;->a:Loic;

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v3

    :goto_3
    new-instance v4, Lfny;

    invoke-direct {v4, v2, v3}, Lfny;-><init>(Lpic;Lpho;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v3, v4, v5}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v4

    new-instance v5, Lfog;

    invoke-direct {v5, v2, v3}, Lfog;-><init>(Lpic;Lpho;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v4, v5, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v9

    if-nez v14, :cond_4

    sget-object v3, Loic;->a:Loic;

    invoke-virtual {v9, v3}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, Lfot;->h:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v14, :cond_5

    invoke-interface {v13}, Lhrz;->f()Lhsb;

    move-result-object v5

    iget-object v8, v5, Lhsb;->a:Lmah;

    move-object/from16 v16, v5

    const-string v5, "LS"

    invoke-interface {v8, v5}, Lmah;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, v16

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-interface {v13}, Lhrz;->g()Lhsf;

    move-result-object v5

    invoke-virtual {v5}, Lhsf;->i()Lhsb;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v5

    :goto_4
    :try_start_3
    iget-object v5, v8, Lhsb;->a:Lmah;

    invoke-interface {v5}, Lmah;->e()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v36, v6

    :try_start_4
    iget-object v6, v0, Lfot;->d:Lfpo;

    move-object/from16 v37, v8

    iget-object v8, v0, Lfot;->q:Lhog;

    move-object/from16 v38, v1

    iget-object v1, v0, Lfot;->r:Llvn;

    invoke-interface {v1}, Llvn;->k()Llwb;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhog;->e(Llwb;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v35 .. v35}, Llia;->b(I)Llia;

    move-result-object v1

    invoke-static {v1}, Lhog;->f(Llia;)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v35

    add-int/lit16 v8, v1, 0xb4

    rem-int/lit16 v8, v8, 0x168

    goto :goto_5

    :cond_6
    move/from16 v1, v35

    move v8, v1

    :goto_5
    move-wide/from16 v39, v11

    iget-object v11, v0, Lfot;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5, v8, v9, v11}, Lfpo;->a(Ljava/io/FileOutputStream;ILpho;Ljava/util/concurrent/Executor;)Lmli;

    move-result-object v6

    invoke-interface {v13}, Lhrz;->h()Lhso;

    move-result-object v8

    new-instance v11, Lfpu;

    new-instance v12, Lfrs;

    move-object/from16 v35, v5

    new-instance v5, Lfqp;

    invoke-virtual {v8}, Lhso;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v41, v9

    iget-object v9, v0, Lfot;->l:Ldde;

    invoke-direct {v5, v8, v9, v6}, Lfqp;-><init>(Ljava/lang/String;Ldde;Lmli;)V

    new-instance v6, Lfnz;

    invoke-direct {v6, v13}, Lfnz;-><init>(Lhrz;)V

    invoke-direct {v12, v5, v6}, Lfrs;-><init>(Lmli;Lfnz;)V

    invoke-virtual {v0, v14}, Lfot;->f(Z)Z

    move-result v18

    iget-boolean v5, v0, Lfot;->m:Z

    iget-object v6, v0, Lfot;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, v34

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lfpu;-><init>(Lmli;ZLpho;Lpic;Lpho;Lpho;Lpho;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_8

    iget-boolean v2, v0, Lfot;->m:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lfqz;

    invoke-direct {v2, v11}, Lfqz;-><init>(Lmli;)V

    move-object v11, v2

    goto :goto_6

    :cond_8
    nop

    :goto_6
    new-instance v12, Lfrf;

    move-object v2, v15

    check-cast v2, Lfre;

    invoke-direct {v12, v2, v11}, Lfrf;-><init>(Lfre;Lmli;)V

    invoke-interface {v12}, Lmli;->a()Lmll;

    move-result-object v11

    invoke-interface {v12}, Lmli;->a()Lmll;

    move-result-object v2

    iget-object v5, v0, Lfot;->l:Ldde;

    sget-object v6, Lddq;->d:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v14, :cond_9

    new-instance v5, Lfrk;

    invoke-direct {v5, v2, v1}, Lfrk;-><init>(Lmll;I)V

    iget-object v2, v5, Lfrk;->a:Lpic;

    new-instance v6, Lfri;

    invoke-direct {v6, v5}, Lfri;-><init>(Lfrk;)V

    sget-object v8, Lpgm;->a:Lpgm;

    invoke-virtual {v2, v6, v8}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lfrk;->b:Lpic;

    invoke-virtual {v4, v2}, Lpic;->e(Lpho;)Z

    move-object v9, v5

    goto :goto_7

    :cond_9
    sget-object v5, Loic;->a:Loic;

    invoke-virtual {v4, v5}, Lpic;->o(Ljava/lang/Object;)Z

    move-object v9, v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v12}, Lmli;->a()Lmll;

    move-result-object v2

    move-object v8, v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    move-object v8, v2

    :goto_8
    new-instance v6, Lfqf;

    invoke-interface {v12}, Lmli;->a()Lmll;

    move-result-object v2

    invoke-direct {v6, v2}, Lfqf;-><init>(Lmll;)V

    invoke-interface {v12}, Lmli;->d()V

    iget-object v2, v0, Lfot;->i:Lgfg;

    invoke-static {v1}, Llia;->b(I)Llia;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v10

    move-object/from16 v22, v29

    move-object/from16 v23, v35

    move-wide/from16 v4, v39

    move-object/from16 v17, v12

    move/from16 v16, v36

    move-object v12, v6

    move-object v6, v1

    move-object v1, v7

    move v7, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v30

    move-object/from16 v19, v37

    move-object v13, v8

    move-object/from16 v8, v26

    move-object/from16 v21, v34

    move-object/from16 v24, v41

    :try_start_5
    invoke-interface/range {v2 .. v9}, Lgfg;->a(Lhso;JLlia;ZLgfd;Lmll;)Lgff;

    move-result-object v25

    invoke-interface/range {v18 .. v18}, Llic;->close()V

    iget-object v2, v0, Lfot;->j:Lfqr;

    new-instance v4, Lfqq;

    invoke-direct {v4, v11, v13, v12}, Lfqq;-><init>(Lmll;Lmll;Lmll;)V

    const-wide/16 v5, 0x0

    move-wide/from16 v7, v39

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v3, v10

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lfqr;->a(Lhso;Lfqq;JZ)Lfuu;

    move-result-object v29

    new-instance v13, Lfos;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v0, Lfot;->i:Lgfg;

    iget-object v2, v0, Lfot;->l:Ldde;

    sget-object v3, Lddq;->w:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfot;->y:Ljdw;

    invoke-virtual {v2}, Ljdw;->g()Loix;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_9

    :cond_b
    sget-object v2, Loic;->a:Loic;

    move-object/from16 v30, v2

    :goto_9
    move-object v7, v15

    check-cast v7, Lfre;

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v6, v19

    move-object v15, v8

    move-wide/from16 v8, v32

    move-object/from16 v10, v28

    move-object/from16 v28, v17

    move-object/from16 v32, v0

    move-object v0, v13

    move/from16 v13, v16

    move/from16 v33, v14

    move-object v14, v15

    move-object/from16 v42, v31

    move-object/from16 v15, v26

    move-object/from16 v16, v21

    move/from16 v18, v33

    move-object/from16 v19, v27

    move-object/from16 v20, v24

    move-object/from16 v21, v30

    invoke-direct/range {v2 .. v21}, Lfos;-><init>(Lhso;Lhrz;Lfuu;Lhsb;Lfre;JLpic;JILgfg;Lgfd;Lpho;Lmli;ZLpho;Lpic;Loix;)V

    const/4 v2, 0x1

    move/from16 v8, v33

    if-eq v2, v8, :cond_c

    const/4 v2, 0x3

    goto :goto_a

    :cond_c
    const/4 v2, 0x5

    :goto_a
    iput v2, v0, Lfos;->u:I

    new-instance v11, Lfoh;

    move-object v2, v11

    move-object/from16 v3, v32

    move-object/from16 v4, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v22

    move-object v7, v0

    move-object/from16 v9, v28

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v10}, Lfoh;-><init>(Lfot;Lgff;Lfuu;Lfnr;Lfos;ZLmli;Ljava/io/FileOutputStream;)V

    move-object/from16 v2, v38

    invoke-interface {v2, v11}, Lfuv;->d(Lfuu;)V

    invoke-interface/range {v28 .. v28}, Lmli;->b()Lpho;

    move-result-object v2

    sget-object v3, Lbvf;->n:Lbvf;

    move-object/from16 v4, v32

    iget-object v4, v4, Lfot;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Lpic;->o(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v7

    sget-object v2, Lfot;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x716

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "Couldn\'t create cached file for encoder output. shot possible already cancele: %s"

    invoke-interface {v0, v2, v10}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v15

    invoke-virtual {v2, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
