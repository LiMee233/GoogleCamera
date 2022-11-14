.class public final Lfwz;
.super Ljava/lang/Object;

# interfaces
.implements Lfxg;


# instance fields
.field private final A:Lljd;

.field private final B:Lhqu;

.field private final C:Lkmc;

.field public final a:Lfni;

.field public final b:Landroid/os/Handler;

.field private final c:Lfiw;

.field private final d:Loix;

.field private final e:Lhpt;

.field private final f:Lgva;

.field private final g:Lhpd;

.field private final h:Lgqw;

.field private final i:Llcy;

.field private final j:Llcm;

.field private final k:Llcy;

.field private final l:Llcy;

.field private final m:Llcy;

.field private final n:Lhue;

.field private final o:Ldde;

.field private final p:Lhqk;

.field private final q:Llcm;

.field private final r:Ldkp;

.field private final s:Lhbp;

.field private final t:Loix;

.field private u:Lijn;

.field private final v:Lgha;

.field private final w:Llcy;

.field private final x:Lhsg;

.field private final y:Leal;

.field private final z:Lhlu;


# direct methods
.method public constructor <init>(Lfiw;Loix;Lkmc;Lhpt;Lgva;Lhpd;Lgqw;Llcy;Llcy;Llcm;Llcy;Llcy;Lhue;Llcy;Lfni;Ldde;Lhqu;Lhqk;Ldkp;Lhbp;Loix;Llcy;Lgha;Leal;Lhsg;Lhlu;Lljd;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfwz;->c:Lfiw;

    move-object v1, p2

    iput-object v1, v0, Lfwz;->d:Loix;

    move-object v1, p3

    iput-object v1, v0, Lfwz;->C:Lkmc;

    move-object v1, p4

    iput-object v1, v0, Lfwz;->e:Lhpt;

    move-object v1, p5

    iput-object v1, v0, Lfwz;->f:Lgva;

    move-object v1, p6

    iput-object v1, v0, Lfwz;->g:Lhpd;

    move-object v1, p7

    iput-object v1, v0, Lfwz;->h:Lgqw;

    move-object v1, p8

    iput-object v1, v0, Lfwz;->i:Llcy;

    move-object v1, p10

    iput-object v1, v0, Lfwz;->j:Llcm;

    move-object v1, p9

    iput-object v1, v0, Lfwz;->k:Llcy;

    move-object v1, p11

    iput-object v1, v0, Lfwz;->l:Llcy;

    move-object v1, p12

    iput-object v1, v0, Lfwz;->m:Llcy;

    move-object v1, p13

    iput-object v1, v0, Lfwz;->n:Lhue;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfwz;->q:Llcm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfwz;->a:Lfni;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfwz;->o:Ldde;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfwz;->B:Lhqu;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfwz;->p:Lhqk;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfwz;->r:Ldkp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfwz;->s:Lhbp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfwz;->t:Loix;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfwz;->w:Llcy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfwz;->v:Lgha;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lfwz;->b:Landroid/os/Handler;

    move-object/from16 v1, p24

    iput-object v1, v0, Lfwz;->y:Leal;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfwz;->x:Lhsg;

    move-object/from16 v1, p26

    iput-object v1, v0, Lfwz;->z:Lhlu;

    move-object/from16 v1, p27

    iput-object v1, v0, Lfwz;->A:Lljd;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lfwb;Lgfs;ZLijn;)Lpho;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lgft;Lfvw;Lgfs;Lghw;ZZLijn;)Lpho;
    .locals 29

    move-object/from16 v0, p0

    new-instance v7, Llcc;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lfwz;->u:Lijn;

    iget-object v1, v0, Lfwz;->o:Ldde;

    sget-object v2, Lddt;->r:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfwz;->l:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfwz;->m:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Llwc;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfwz;->q:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljrj;->h:Ljrj;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfwz;->o:Ldde;

    sget-object v2, Lddt;->q:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfwz;->o:Ldde;

    invoke-interface {v1}, Ldde;->b()V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lfwz;->A:Lljd;

    const-string v2, "createCaptureParams"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    new-instance v12, Lgfr;

    iget-object v1, v0, Lfwz;->f:Lgva;

    invoke-interface {v1}, Lgva;->c()Llia;

    move-result-object v1

    iget v2, v1, Llia;->e:I

    iget-object v1, v0, Lfwz;->g:Lhpd;

    iget v4, v1, Lhpd;->a:I

    invoke-virtual/range {p4 .. p4}, Llwc;->k()Llwb;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Llwc;->N()[B

    move-result-object v6

    move-object v1, v12

    move-object/from16 v3, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZ)V

    iget-object v1, v0, Lfwz;->A:Lljd;

    const-string v2, "createAndStartPhotoCaptureSession"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    sget-object v1, Lhsq;->b:Lhsq;

    iget-boolean v2, v12, Lgfr;->i:Z

    if-eqz v2, :cond_4

    sget-object v1, Lhsq;->o:Lhsq;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lfwz;->y:Leal;

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lhsq;->m:Lhsq;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lfwz;->h:Lgqw;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgqv;->a:Lgqv;

    if-ne v2, v3, :cond_6

    sget-object v1, Lhsq;->c:Lhsq;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lfwz;->h:Lgqw;

    invoke-virtual {v2}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgqv;->b:Lgqv;

    if-ne v2, v3, :cond_7

    sget-object v1, Lhsq;->d:Lhsq;

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v4, Lhsq;->o:Lhsq;

    if-ne v1, v4, :cond_8

    iget-object v4, v0, Lfwz;->o:Ldde;

    sget-object v5, Lddq;->a:Lddh;

    invoke-interface {v4}, Ldde;->d()V

    :cond_8
    iget-object v4, v0, Lfwz;->A:Lljd;

    const-string v5, "createMediaGroup"

    invoke-interface {v4, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lfwz;->x:Lhsg;

    invoke-virtual {v4, v2, v3}, Lhsg;->d(J)Lhsf;

    move-result-object v22

    iget-object v4, v0, Lfwz;->A:Lljd;

    const-string v5, "getLocationAsync"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lfwz;->c:Lfiw;

    invoke-interface {v4}, Lfiw;->c()Lbww;

    move-result-object v21

    iget-object v4, v0, Lfwz;->A:Lljd;

    const-string v5, "generateName"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    sget-object v4, Lhsq;->o:Lhsq;

    if-ne v1, v4, :cond_9

    iget-object v4, v0, Lfwz;->C:Lkmc;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2, v3, v5}, Lkmc;->c(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lfwz;->C:Lkmc;

    invoke-virtual {v4, v2, v3}, Lkmc;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    iget-object v2, v0, Lfwz;->A:Lljd;

    const-string v3, "sessionFactory#create"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfwz;->B:Lhqu;

    iget-object v3, v0, Lfwz;->d:Loix;

    iget-object v4, v12, Lgfr;->g:Llcy;

    iget-object v5, v0, Lfwz;->u:Lijn;

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v25

    iget-object v5, v0, Lfwz;->r:Ldkp;

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v26

    iget-object v5, v0, Lfwz;->z:Lhlu;

    new-instance v6, Lhqt;

    iget-object v7, v2, Lhqu;->a:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v7, v2, Lhqu;->b:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lefg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqu;->c:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llcm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqu;->d:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lgqw;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqu;->e:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldde;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhqu;->f:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lljd;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhqu;->g:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lhhk;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lhqt;-><init>(Lhpq;Lefg;Llcm;Lgqw;Lljd;Lhhk;Ljava/lang/String;Lbww;Lhsf;Loix;Llcm;Loix;Loix;Lhsq;Lhlu;)V

    iget-object v1, v0, Lfwz;->A:Lljd;

    const-string v2, "getDeviceSize"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lfvw;->d:Ljnj;

    iget-object v1, v1, Ljnj;->a:Llie;

    iget-object v2, v0, Lfwz;->f:Lgva;

    invoke-interface {v2}, Lgva;->j()I

    move-result v2

    invoke-static {v2}, Lfvp;->F(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Llie;->d()Llie;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Llie;->e()Llie;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lfwz;->e:Lhpt;

    invoke-interface {v2, v6}, Lhpt;->e(Lhrz;)V

    iget-object v2, v0, Lfwz;->A:Lljd;

    const-string v3, "fallbackSaver#track"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lfwz;->p:Lhqk;

    invoke-virtual {v2, v6}, Lhqk;->a(Lhrz;)V

    iget-boolean v2, v12, Lgfr;->i:Z

    if-eqz v2, :cond_b

    new-instance v2, Lfwx;

    invoke-direct {v2, v0}, Lfwx;-><init>(Lfwz;)V

    new-instance v3, Lfwy;

    invoke-direct {v3, v2}, Lfwy;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6, v3}, Lhrz;->u(Lhsm;)V

    :cond_b
    iget-object v2, v0, Lfwz;->A:Lljd;

    const-string v3, "startEmpty"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lhrz;->P(Llie;)V

    iget-object v1, v0, Lfwz;->A:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, v0, Lfwz;->A:Lljd;

    const-string v2, "decorateSession"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lfwz;->n:Lhue;

    sget-object v2, Lhtt;->c:Lhuk;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljbn;->a:Ljbn;

    iget v2, v2, Ljbn;->e:I

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual/range {p4 .. p4}, Llwc;->k()Llwb;

    move-result-object v2

    sget-object v3, Llwb;->a:Llwb;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    sget-object v3, Lhtt;->j:Lhum;

    goto :goto_7

    :cond_e
    sget-object v3, Lhtt;->i:Lhum;

    :goto_7
    iget-object v4, v0, Lfwz;->t:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lfwz;->t:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhck;

    invoke-interface {v4}, Lhck;->c()Lpcp;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    goto :goto_8

    :cond_f
    sget-object v4, Loic;->a:Loic;

    :goto_8
    invoke-interface {v6}, Lhrz;->k()Liih;

    move-result-object v5

    invoke-static {}, Lfka;->a()Lfjz;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v7, Lfjz;->c:I

    invoke-interface {v6}, Lhrz;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lmbp;->c:Lmbp;

    iget-object v13, v13, Lmbp;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v14, v11

    add-int/2addr v14, v15

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfjz;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lfjz;->g(Z)V

    iget-object v2, v0, Lfwz;->j:Llcm;

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lfjz;->n(F)V

    iget-object v2, v0, Lfwz;->n:Lhue;

    invoke-interface {v2, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lfjz;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lfjz;->h(Z)V

    iget-object v1, v0, Lfwz;->i:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->g:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lfjz;->m(F)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lfjz;->a:Ljava/lang/Boolean;

    invoke-virtual/range {p4 .. p4}, Llwc;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfjz;->b(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lfwz;->n:Lhue;

    sget-object v2, Lhtt;->k:Lhuj;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfjz;->j(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfwz;->l:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfjz;->k(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfwz;->k:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lfjz;->l(Z)V

    iget-object v1, v0, Lfwz;->s:Lhbp;

    invoke-virtual {v1}, Lhbp;->d()Lpav;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfjz;->c(Lpav;)V

    iput-object v4, v7, Lfjz;->b:Loix;

    sget-object v1, Lpbo;->d:Lpbo;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, v0, Lfwz;->w:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v10, v1, Lpot;->c:Z

    :cond_10
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpbo;

    iget v4, v3, Lpbo;->a:I

    or-int/2addr v4, v11

    iput v4, v3, Lpbo;->a:I

    iput-boolean v2, v3, Lpbo;->b:Z

    iget-object v2, v0, Lfwz;->v:Lgha;

    invoke-virtual {v2}, Lgha;->c()Z

    move-result v2

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v10, v1, Lpot;->c:Z

    :cond_11
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpbo;

    iget v4, v3, Lpbo;->a:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v3, Lpbo;->a:I

    iput-boolean v2, v3, Lpbo;->c:Z

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpbo;

    invoke-virtual {v7, v1}, Lfjz;->f(Lpbo;)V

    invoke-interface {v6}, Lhrz;->j()Lhsr;

    move-result-object v1

    sget-object v2, Lhsr;->b:Lhsr;

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    nop

    :goto_9
    invoke-virtual {v7, v10}, Lfjz;->i(Z)V

    invoke-virtual {v7}, Lfjz;->a()Lfka;

    move-result-object v1

    check-cast v5, Liii;

    iput-object v1, v5, Liii;->w:Lfka;

    iget-object v1, v0, Lfwz;->A:Lljd;

    const-string v2, "takePicture"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v6}, Lgft;->f(Lgfr;Lhrz;)Lpho;

    move-result-object v1

    iget-object v2, v0, Lfwz;->A:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return-object v1
.end method
