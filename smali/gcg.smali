.class public final synthetic Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgck;

.field public final synthetic b:Llmp;

.field public final synthetic c:Lliq;

.field public final synthetic d:Lgew;

.field public final synthetic e:Lgfr;

.field public final synthetic f:Lgfh;


# direct methods
.method public synthetic constructor <init>(Lgck;Llmp;Lliq;Lgew;Lgfr;Lgfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lgck;

    iput-object p2, p0, Lgcg;->b:Llmp;

    iput-object p3, p0, Lgcg;->c:Lliq;

    iput-object p4, p0, Lgcg;->d:Lgew;

    iput-object p5, p0, Lgcg;->e:Lgfr;

    iput-object p6, p0, Lgcg;->f:Lgfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Failed to initiate HDR plus shot capture."

    iget-object v11, v1, Lgcg;->a:Lgck;

    iget-object v2, v1, Lgcg;->b:Llmp;

    iget-object v12, v1, Lgcg;->c:Lliq;

    iget-object v13, v1, Lgcg;->d:Lgew;

    iget-object v14, v1, Lgcg;->e:Lgfr;

    iget-object v15, v1, Lgcg;->f:Lgfh;

    :try_start_0
    invoke-static {v2}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmp;)Lpho;

    move-result-object v3

    invoke-interface {v3}, Lpho;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llzs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v2}, Llmp;->b()Llmu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v3, Llmu;->b:J

    iget-object v3, v11, Lgck;->e:Lhcf;

    invoke-virtual {v3, v2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v2

    invoke-virtual {v2}, Lhce;->e()Lmaa;

    move-result-object v3

    invoke-virtual {v2}, Lhce;->d()Lmaa;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Llwh;

    invoke-direct {v2, v8, v9}, Llwh;-><init>(J)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v5, Llwi;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Llwi;-><init>(Lmaa;I)V

    :try_start_1
    new-instance v4, Llwi;

    invoke-direct {v4, v7, v6}, Llwi;-><init>(Lmaa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v11, Lgck;->a:Lebd;

    invoke-interface {v2, v10}, Lebd;->a(Llzs;)I

    move-result v16

    new-instance v3, Lgch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    const/4 v0, 0x1

    move-wide v5, v8

    move-object/from16 v20, v7

    move-object v7, v10

    move-wide/from16 v21, v8

    move-object/from16 v8, v17

    move-object v9, v13

    :try_start_3
    invoke-direct/range {v2 .. v9}, Lgch;-><init>(Lgck;Lgfh;JLlzs;Llwi;Lgew;)V

    new-instance v9, Lgci;

    move-object v2, v9

    move-object v3, v11

    move-object v4, v15

    move-wide/from16 v5, v21

    move-object v7, v10

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lgci;-><init>(Lgck;Lgfh;JLlzs;Lmaa;Llwi;Lgew;)V

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v2, v11, Lgck;->f:Lnuw;

    invoke-virtual {v2, v6}, Lnuw;->f(Lhso;)Ledd;

    move-result-object v2

    iget-object v3, v11, Lgck;->c:Ldde;

    sget-object v4, Lddr;->a:Lddf;

    invoke-interface {v3}, Ldde;->c()V

    new-instance v8, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v3, v11, Lgck;->b:Llvn;

    invoke-static {v3}, Lpkm;->h(Llvn;)Llwn;

    move-result-object v3

    iget-object v3, v3, Llwn;->b:Llie;

    iget v4, v3, Llie;->a:I

    iget v5, v3, Llie;->b:I

    const/4 v7, 0x0

    if-le v4, v5, :cond_2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget v3, v3, Llie;->b:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_1
    iget-object v3, v11, Lgck;->c:Ldde;

    sget-object v4, Lddr;->y:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v15, Lgfh;->b:Z

    if-nez v3, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v0, v2, Ledd;->i:Loox;

    if-nez v0, :cond_3

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iput-object v0, v2, Ledd;->i:Loox;

    :cond_3
    iget-object v0, v2, Ledd;->i:Loox;

    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget-object v0, v2, Ledd;->g:Loox;

    if-nez v0, :cond_5

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iput-object v0, v2, Ledd;->g:Loox;

    :cond_5
    iget-object v0, v2, Ledd;->g:Loox;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    :goto_2
    new-instance v7, Lgof;

    new-instance v0, Lgoc;

    invoke-direct {v0}, Lgoc;-><init>()V

    new-instance v1, Lgov;

    invoke-direct {v1}, Lgov;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v7, v14, v2, v0, v1}, Lgof;-><init>(Lgfr;Lhrz;Lgoe;Lgog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v11, Lgck;->a:Lebd;

    sget-object v9, Lgqr;->b:Lgqr;

    move/from16 v5, v16

    move-object/from16 v10, v20

    invoke-interface/range {v4 .. v10}, Lebd;->d(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;)Ledc;

    move-result-object v0

    const-string v1, "launched HDR+ shot"

    invoke-interface {v12, v1}, Lliq;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    :try_start_5
    invoke-interface {v12, v0}, Lliq;->h(Ljava/lang/String;)V

    new-instance v1, Lgcj;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v1}, Lgew;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Llwi;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {v18 .. v18}, Llwi;->l()V

    return-void

    :cond_6
    :try_start_7
    iget-object v1, v11, Lgck;->a:Lebd;

    new-instance v2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v1, v0, v2}, Lebd;->t(Ledc;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Submitting payload frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v4, v11, Lgck;->a:Lebd;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    move-object/from16 v7, v20

    move-object/from16 v9, v18

    invoke-interface/range {v4 .. v10}, Lebd;->p(Ledc;ILlzs;ILmaa;Lmaa;)V

    iget-object v1, v11, Lgck;->a:Lebd;

    invoke-interface {v1, v0}, Lebd;->y(Ledc;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v12, v1}, Lliq;->d(Ljava/lang/String;)V

    iget-object v1, v11, Lgck;->a:Lebd;

    invoke-interface {v1, v0}, Lebd;->o(Ledc;)V

    new-instance v0, Lgcj;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgcj;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v1, v11, Lgck;->a:Lebd;

    invoke-interface {v1, v0}, Lebd;->z(Ledc;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Couldn\'t end capture, aborting shot."

    invoke-interface {v12, v1}, Lliq;->d(Ljava/lang/String;)V

    iget-object v1, v11, Lgck;->a:Lebd;

    invoke-interface {v1, v0}, Lebd;->o(Ledc;)V

    new-instance v0, Lgcj;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end capture"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgcj;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, Llwi;->k()Lmaa;

    invoke-virtual/range {v17 .. v17}, Llwi;->k()Lmaa;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v12, v1, v0}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_5
    move-object v1, v0

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Llwi;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    :goto_7
    move-object v1, v0

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Llwi;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    throw v1

    :catch_3
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v12, v1}, Lliq;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v12, v1}, Lliq;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void
.end method
