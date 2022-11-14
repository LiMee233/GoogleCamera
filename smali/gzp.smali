.class public final Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final A:Llzf;

.field private final B:Lhew;

.field public final a:Llcm;

.field private final b:Lliq;

.field private final c:Lljd;

.field private final d:Lgse;

.field private final e:Lgrn;

.field private final f:Llna;

.field private final g:Loju;

.field private final h:Lebd;

.field private final i:I

.field private final j:Lgzl;

.field private final k:Lgzu;

.field private final l:Lecc;

.field private final m:Ldzu;

.field private final n:Ldzq;

.field private final o:Leci;

.field private final p:Lgvq;

.field private final q:Loju;

.field private final r:Leal;

.field private final s:Lgxk;

.field private final t:Leav;

.field private final u:Llvn;

.field private final v:Z

.field private final w:Lqkb;

.field private final x:Loix;

.field private final y:Ldde;

.field private final z:Llze;


# direct methods
.method public constructor <init>(Lljd;Llip;Lgse;Lgrn;Llna;Lhcr;Lebd;Lgzl;Lecc;Ldzu;Ldzq;Leci;Llcm;Loju;Leal;Lgzu;Leav;Llvn;Ldde;Llze;Llzf;Lqkb;Loix;Lhew;Lgvq;Lgxk;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lgzp;->c:Lljd;

    move-object v2, p3

    iput-object v2, v0, Lgzp;->d:Lgse;

    move-object v2, p4

    iput-object v2, v0, Lgzp;->e:Lgrn;

    move-object v2, p5

    iput-object v2, v0, Lgzp;->f:Llna;

    move-object v2, p6

    iput-object v2, v0, Lgzp;->g:Loju;

    move-object v3, p7

    iput-object v3, v0, Lgzp;->h:Lebd;

    move-object v4, p8

    iput-object v4, v0, Lgzp;->j:Lgzl;

    move-object/from16 v4, p16

    iput-object v4, v0, Lgzp;->k:Lgzu;

    move-object v4, p9

    iput-object v4, v0, Lgzp;->l:Lecc;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgzp;->m:Ldzu;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgzp;->n:Ldzq;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgzp;->o:Leci;

    move-object/from16 v4, p13

    iput-object v4, v0, Lgzp;->a:Llcm;

    move-object/from16 v4, p25

    iput-object v4, v0, Lgzp;->p:Lgvq;

    move-object/from16 v4, p14

    iput-object v4, v0, Lgzp;->q:Loju;

    move-object/from16 v4, p15

    iput-object v4, v0, Lgzp;->r:Leal;

    move-object/from16 v4, p18

    iput-object v4, v0, Lgzp;->u:Llvn;

    move-object/from16 v4, p26

    iput-object v4, v0, Lgzp;->s:Lgxk;

    move-object/from16 v4, p17

    iput-object v4, v0, Lgzp;->t:Leav;

    move-object/from16 v4, p22

    iput-object v4, v0, Lgzp;->w:Lqkb;

    move-object/from16 v4, p23

    iput-object v4, v0, Lgzp;->x:Loix;

    iput-object v1, v0, Lgzp;->y:Ldde;

    move-object/from16 v4, p20

    iput-object v4, v0, Lgzp;->z:Llze;

    move-object/from16 v4, p21

    iput-object v4, v0, Lgzp;->A:Llzf;

    move-object/from16 v4, p24

    iput-object v4, v0, Lgzp;->B:Lhew;

    invoke-interface {p6}, Lhcr;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "PckHdrPImgCapCmd"

    move-object v5, p2

    invoke-interface {p2, v4}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object v4

    iput-object v4, v0, Lgzp;->b:Lliq;

    const-string v5, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v4, v5}, Lliq;->g(Ljava/lang/String;)V

    invoke-interface {p7}, Lebd;->b()Leac;

    move-result-object v3

    iget v3, v3, Leac;->b:I

    iput v3, v0, Lgzp;->i:I

    sget-object v4, Lddl;->D:Lddf;

    invoke-interface {v1, v4}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Lgzp;->v:Z

    check-cast v2, Llqb;

    iget v1, v2, Llqb;->e:I

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgzp;->b:Lliq;

    invoke-interface {v0, p1}, Lliq;->d(Ljava/lang/String;)V

    new-instance v0, Lllt;

    invoke-direct {v0, p1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgzp;->a:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 2

    sget-object v0, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->k:Lgzu;

    invoke-virtual {v0}, Lgzu;->a()I

    move-result v0

    sget-object v1, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "startShotCapture"

    iget-object v2, v1, Lgzp;->a:Llcm;

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgzp;->b:Lliq;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Lliq;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "settingsCollector"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->m:Ldzu;

    invoke-virtual {v2}, Ldzu;->a()Ldzt;

    move-result-object v10

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "selectFrameStream"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->B:Lhew;

    iget-object v3, v1, Lgzp;->g:Loju;

    invoke-interface {v3}, Loju;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    invoke-interface {v2, v3}, Lhew;->b(Llqb;)Llqb;

    move-result-object v18

    iget-object v2, v1, Lgzp;->b:Lliq;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Lliq;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    sget-object v24, Loic;->a:Loic;

    const/4 v11, 0x1

    const/16 v25, 0x0

    :try_start_0
    iget-object v2, v1, Lgzp;->f:Llna;

    invoke-interface {v2}, Llna;->c()Llne;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget-object v2, v1, Lgzp;->s:Lgxk;

    invoke-interface {v2, v15}, Lgxk;->a(Llne;)Lgxj;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    iget-object v2, v1, Lgzp;->p:Lgvq;

    invoke-interface {v14}, Lgxj;->a()Llnt;

    move-result-object v3

    invoke-interface {v2, v15, v3}, Lgvq;->a(Llne;Llnt;)Lggw;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    new-instance v12, Llan;

    invoke-direct {v12}, Llan;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    iget-object v2, v1, Lgzp;->y:Ldde;

    sget-object v3, Lddl;->A:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-eqz v2, :cond_1

    :try_start_5
    iget-object v2, v1, Lgzp;->y:Ldde;

    sget-object v3, Lddl;->D:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "stopRepeating"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Llpz;

    iget-object v2, v2, Llpz;->a:Llqv;

    invoke-virtual {v2}, Llqv;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_19

    :cond_1
    :goto_0
    :try_start_6
    invoke-interface {v15}, Llne;->i()Llpa;

    move-result-object v16

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const/16 v17, 0x0

    :try_start_7
    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->e:Lgrn;

    invoke-interface {v13}, Lggw;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgrn;->c(J)Lgrf;

    move-result-object v8

    invoke-virtual {v12, v8}, Llan;->c(Llic;)V

    iget-object v2, v8, Lgrf;->a:Llzs;

    if-nez v2, :cond_2

    iget-object v2, v1, Lgzp;->b:Lliq;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Lliq;->h(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->l:Lecc;

    iget-object v2, v2, Lecc;->a:Llzs;

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object v2, v1, Lgzp;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    if-nez v7, :cond_3

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lgzp;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lgzp;->e:Lgrn;

    invoke-interface {v2}, Lgrn;->a()Loix;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Loix;->g()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lgzp;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v19 .. v19}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaa;

    invoke-virtual {v12, v2}, Llan;->c(Llic;)V

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "getGcamPhysicalCameraId"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgzp;->b:Lliq;

    invoke-interface {v7}, Llzs;->b()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Using metering frame at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->h:Lebd;

    invoke-interface {v2, v7}, Lebd;->a(Llzs;)I

    move-result v6

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "createPortraitShotParams"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->o:Leci;

    invoke-virtual {v2, v7, v6}, Leci;->a(Llzs;I)Lecj;

    move-result-object v4

    iget-object v2, v9, Lgof;->a:Lgfr;

    iget v2, v2, Lgfr;->a:I

    iget-object v3, v1, Lgzp;->u:Llvn;

    iget-object v5, v1, Lgzp;->y:Ldde;

    invoke-static {v2, v3, v5}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v20

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "shotConfigFactory#populate"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->n:Ldzq;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object v5, v10

    move/from16 v23, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v34, v8

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, Ldzq;->c(Lgof;Lecj;Ldzt;IZZ)V

    iget-object v2, v1, Lgzp;->c:Lljd;

    const-string v3, "createPostViewParams"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->u:Llvn;

    iget-object v3, v1, Lgzp;->d:Lgse;

    invoke-static {v2, v3}, Ldzx;->b(Llvn;Lgse;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v5

    iget-object v2, v1, Lgzp;->c:Lljd;

    invoke-interface {v2, v0}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lgzp;->b:Lliq;

    invoke-interface {v2, v0}, Lliq;->b(Ljava/lang/String;)V

    check-cast v10, Ldzs;

    iget-object v6, v10, Ldzs;->g:Lgqr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v2, v1, Lgzp;->h:Lebd;

    move/from16 v3, v23

    move-object/from16 v4, p2

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lebd;->e(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;)Ledc;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    iget-object v0, v1, Lgzp;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    if-nez v2, :cond_5

    const-string v0, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v0}, Lgzp;->d(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lgzp;->c:Lljd;

    const-string v3, "CreateBurstTaker"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgzp;->j:Lgzl;

    invoke-virtual {v0, v15, v9}, Lgzl;->a(Llne;Lgof;)Lgzk;

    move-result-object v0

    iget-object v3, v1, Lgzp;->c:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    iget-object v3, v9, Lgof;->b:Lhrz;

    new-instance v4, Lgzo;

    invoke-direct {v4, v0, v9}, Lgzo;-><init>(Lgzk;Lgof;)V

    invoke-interface {v3, v4}, Lhrz;->u(Lhsm;)V

    iget-object v3, v1, Lgzp;->r:Leal;

    invoke-virtual {v3, v9}, Leal;->e(Lgof;)V

    iget-object v3, v1, Lgzp;->c:Lljd;

    const-string v4, "BuildPsafBurstSpec"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgzp;->q:Loju;

    invoke-interface {v3}, Loju;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lgzp;->b:Lliq;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PSAF active from settings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v3, v1, Lgzp;->h:Lebd;

    invoke-virtual/range {v19 .. v19}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaa;

    move-object/from16 v5, v20

    invoke-interface {v3, v2, v4, v5}, Lebd;->i(Ledc;Lmaa;Llzs;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object/from16 v5, v20

    sget-object v3, Loic;->a:Loic;

    :goto_2
    iget-object v4, v1, Lgzp;->c:Lljd;

    const-string v6, "BuildPayloadBurstSpec"

    invoke-interface {v4, v6}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v1, Lgzp;->h:Lebd;

    invoke-virtual/range {v19 .. v19}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lmaa;

    iget-object v6, v1, Lgzp;->r:Leal;

    invoke-virtual {v6}, Leal;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v31, v17

    goto :goto_3

    :cond_7
    move-object/from16 v31, v17

    :goto_3
    const/16 v30, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    invoke-interface/range {v26 .. v31}, Lebd;->j(Ledc;Lmaa;Llzs;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    iget-object v6, v1, Lgzp;->c:Lljd;

    invoke-interface {v6}, Lljd;->f()V

    invoke-virtual/range {v18 .. v18}, Llqb;->a()Llcm;

    move-result-object v6

    invoke-interface {v6}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Letn;->r:Letn;

    invoke-virtual {v3, v7}, Loix;->b(Loip;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    long-to-int v8, v7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v7, v1, Lgzp;->b:Lliq;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "PSAF af burst size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lliq;->b(Ljava/lang/String;)V

    sub-int v7, v6, v8

    if-gtz v7, :cond_9

    iget-object v3, v1, Lgzp;->b:Lliq;

    const-string v7, "not enough capacity to take a burst with PSAF, removing PSAF."

    invoke-interface {v3, v7}, Lliq;->b(Ljava/lang/String;)V

    sget-object v3, Loic;->a:Loic;

    const/16 v23, 0x0

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v7, v1, Lgzp;->c:Lljd;

    const-string v8, "notifyExtendedCaptureSignal"

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    long-to-int v8, v7

    sub-int v6, v6, v23

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget-object v6, v1, Lgzp;->u:Llvn;

    sget-object v28, Loic;->a:Loic;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v29, v21

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvp;->s(Llvn;Lcom/google/googlex/gcam/BurstSpec;Loix;IIZZLlzs;)J

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v35, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x6

    :try_start_a
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v14, v6, v10

    if-lez v14, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v9, Lgof;->b:Lhrz;

    invoke-interface {v7}, Lhrz;->i()Lhsq;

    move-result-object v7

    sget-object v10, Lhsq;->m:Lhsq;

    if-ne v7, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    iget-object v10, v1, Lgzp;->r:Leal;

    iget-object v11, v1, Lgzp;->u:Llvn;

    invoke-interface {v11}, Llvn;->k()Llwb;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v10, v6, v11, v7, v14}, Leal;->f(ZLlwb;ZZ)V

    iget-object v6, v1, Lgzp;->c:Lljd;

    const-string v7, "setTotalCaptureTime"

    invoke-interface {v6, v7}, Lljd;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lgzp;->z:Llze;

    iget-object v7, v1, Lgzp;->A:Llzf;

    invoke-virtual {v7}, Llzf;->e()Z

    move-result v10

    if-nez v10, :cond_10

    iget-boolean v7, v7, Llzf;->f:Z

    if-eqz v7, :cond_d

    const/16 v32, 0x1

    goto :goto_9

    :cond_d
    iget-boolean v6, v6, Llze;->i:Z

    if-eqz v6, :cond_f

    new-instance v6, Looi;

    invoke-direct {v6}, Looi;-><init>()V

    const-string v7, "RQ3A"

    const v10, 0x6d6377

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "RD2A"

    const v10, 0x6d636f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Looi;->c()Loom;

    move-result-object v6

    const v7, 0x0

    invoke-virtual {v6}, Loom;->u()Looz;

    move-result-object v10

    invoke-virtual {v10}, Looz;->gH()Lotd;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Loom;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v7, v6, :cond_f

    goto :goto_8

    :cond_f
    const/16 v32, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v32, 0x1

    :goto_9
    iget-object v6, v1, Lgzp;->r:Leal;

    invoke-virtual {v6}, Leal;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lgzp;->u:Llvn;

    iget-boolean v7, v1, Lgzp;->v:Z

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v21

    move/from16 v30, v23

    move/from16 v31, v7

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvp;->s(Llvn;Lcom/google/googlex/gcam/BurstSpec;Loix;IIZZLlzs;)J

    move-result-wide v6

    iget-object v10, v9, Lgof;->c:Lgoe;

    invoke-interface {v10}, Lgoe;->b()Lgod;

    move-result-object v10

    invoke-interface {v10, v6, v7}, Lgod;->f(J)V

    iget-object v11, v1, Lgzp;->w:Lqkb;

    invoke-interface {v11}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdy;

    invoke-virtual {v11, v6, v7}, Lhdy;->j(J)V

    iget-object v11, v1, Lgzp;->x:Loix;

    invoke-virtual {v11}, Loix;->g()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v1, Lgzp;->x:Loix;

    invoke-virtual {v11}, Loix;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepb;

    invoke-interface {v11, v6, v7}, Lepb;->k(J)V

    :cond_11
    iget-object v11, v1, Lgzp;->b:Lliq;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x3f

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "tripodSignal detected, total capture time: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lliq;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v6, v1, Lgzp;->u:Llvn;

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v21

    move/from16 v30, v23

    move-object/from16 v33, v5

    invoke-static/range {v26 .. v33}, Lfvp;->s(Llvn;Lcom/google/googlex/gcam/BurstSpec;Loix;IIZZLlzs;)J

    move-result-wide v6

    iget-object v10, v2, Ledc;->o:Leca;

    sget-object v11, Leca;->b:Leca;

    invoke-virtual {v10, v11}, Leca;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v1, Lgzp;->w:Lqkb;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhdy;

    invoke-virtual {v10, v6, v7}, Lhdy;->j(J)V

    :cond_13
    iget-object v10, v9, Lgof;->c:Lgoe;

    invoke-interface {v10}, Lgoe;->a()Lgod;

    move-result-object v10

    invoke-interface {v10, v6, v7}, Lgod;->f(J)V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmaa;

    invoke-interface {v6}, Lmaa;->close()V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameRequestVector;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v1, Lgzp;->b:Lliq;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v3}, Lliq;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v2, :cond_14

    :try_start_b
    iget-object v0, v1, Lgzp;->h:Lebd;

    invoke-interface {v0, v2}, Lebd;->o(Ledc;)V

    iget-object v0, v1, Lgzp;->t:Leav;

    iget-object v2, v2, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v0, v2}, Leav;->d(Lhso;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_19

    :cond_14
    :goto_b
    :try_start_c
    invoke-virtual {v12}, Llan;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v13, :cond_15

    :try_start_d
    invoke-interface {v13}, Lggw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_f

    :cond_15
    :goto_c
    if-eqz v35, :cond_16

    :try_start_e
    invoke-interface/range {v35 .. v35}, Lgxj;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_11

    :cond_16
    :goto_d
    :try_start_f
    invoke-interface/range {v22 .. v22}, Llne;->close()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    invoke-interface/range {p1 .. p1}, Lgow;->close()V

    iget-object v0, v1, Lgzp;->s:Lgxk;

    invoke-interface {v0}, Lgxk;->b()V

    iget-object v0, v1, Lgzp;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v1, Lgzp;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto/16 :goto_1b

    :cond_17
    :try_start_10
    iget-object v6, v1, Lgzp;->c:Lljd;

    const-string v7, "clearFrameStreams"

    invoke-interface {v6, v7}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Llpa;->c()V

    iget-object v6, v1, Lgzp;->c:Lljd;

    const-string v7, "clearMeteringLock"

    invoke-interface {v6, v7}, Lljd;->g(Ljava/lang/String;)V

    new-instance v6, Lgzn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v7, v22

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    :try_start_11
    invoke-direct {v6, v13, v14, v7, v11}, Lgzn;-><init>(Lggw;Lgxj;Llne;Llic;)V

    iget-object v11, v1, Lgzp;->c:Lljd;

    const-string v15, "takePayloadBurst"

    invoke-interface {v11, v15}, Lljd;->g(Ljava/lang/String;)V

    iget-object v11, v9, Lgof;->b:Lhrz;

    invoke-interface {v11}, Lhrz;->k()Liih;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Llpa;->a(Llpa;)Llpa;

    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v11, v0

    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v27, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v7

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v6

    move/from16 v22, v8

    :try_start_12
    invoke-virtual/range {v11 .. v23}, Lgzk;->c(Ledc;Lcom/google/googlex/gcam/BurstSpec;Loix;Llzs;Lgod;Llpa;Llqb;Llic;Liih;III)Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iget-object v0, v1, Lgzp;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v5, :cond_1a

    :try_start_14
    invoke-virtual/range {v26 .. v26}, Llan;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-eqz v27, :cond_18

    :try_start_15
    invoke-interface/range {v27 .. v27}, Lggw;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_f
    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    :try_start_16
    invoke-interface {v4}, Lgxj;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_11
    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_19
    :goto_12
    :try_start_17
    invoke-interface {v3}, Llne;->close()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_e

    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_23

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_1a
    :try_start_18
    new-instance v0, Lllt;

    const-string v6, "HDR+ shot didn\'t succeed"

    invoke-direct {v0, v6}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v3, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v35

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_15
    const/4 v5, 0x0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :try_start_19
    iget-object v2, v1, Lgzp;->b:Lliq;

    const-string v5, "Error starting shot."

    invoke-interface {v2, v5, v0}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lllt;

    invoke-direct {v2, v0}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_16
    move-object/from16 v2, v17

    const/4 v5, 0x0

    :goto_17
    if-eqz v2, :cond_1b

    if-nez v5, :cond_1b

    :try_start_1a
    iget-object v5, v1, Lgzp;->h:Lebd;

    invoke-interface {v5, v2}, Lebd;->o(Ledc;)V

    iget-object v5, v1, Lgzp;->t:Leav;

    iget-object v2, v2, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v5, v2}, Leav;->d(Lhso;)V

    :cond_1b
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    :goto_18
    move-object v2, v0

    :goto_19
    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Llan;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_1a

    :catchall_11
    move-exception v0

    :goto_1a
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    move-exception v0

    :goto_1b
    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object/from16 v27, v13

    move-object v4, v14

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_1c
    if-eqz v27, :cond_1c

    :try_start_1d
    invoke-interface/range {v27 .. v27}, Lggw;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    :cond_1c
    :goto_1d
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v4, v14

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_1e
    if-eqz v4, :cond_1d

    :try_start_1f
    invoke-interface {v4}, Lgxj;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception v0

    :cond_1d
    :goto_1f
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :catchall_19
    move-exception v0

    move-object v3, v15

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v11, 0x1

    :goto_20
    :try_start_21
    invoke-interface {v3}, Llne;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    goto :goto_21

    :catchall_1a
    move-exception v0

    :goto_21
    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :catch_2
    move-exception v0

    goto :goto_22

    :catchall_1b
    move-exception v0

    const/4 v14, 0x1

    const/4 v11, 0x1

    goto :goto_23

    :catch_3
    move-exception v0

    const/4 v14, 0x1

    const/4 v11, 0x1

    :goto_22
    :try_start_23
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v24

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :catchall_1c
    move-exception v0

    :goto_23
    if-eqz v11, :cond_1e

    invoke-virtual/range {v24 .. v24}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v9, Lgof;->b:Lhrz;

    invoke-virtual/range {v24 .. v24}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lhrz;->w(Ljava/lang/Throwable;)V

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lgow;->close()V

    iget-object v2, v1, Lgzp;->s:Lgxk;

    invoke-interface {v2}, Lgxk;->b()V

    iget-object v2, v1, Lgzp;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v1, Lgzp;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
