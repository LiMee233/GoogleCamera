.class public final Lcfy;
.super Ljava/lang/Object;

# interfaces
.implements Llic;
.implements Lcia;
.implements Lchy;
.implements Lcmu;
.implements Lbmq;


# static fields
.field public static final a:Loue;


# instance fields
.field public A:Lcfx;

.field public final B:Lggn;

.field public C:Lcng;

.field public final D:Lnuw;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lgva;

.field private final G:Ljjc;

.field private final H:Lckg;

.field private final I:Lcgk;

.field private final J:Ljtb;

.field private K:J

.field private final L:Lcve;

.field public final b:Llwb;

.field public final c:Llap;

.field public final d:Lcvc;

.field public final e:Lcgx;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lcju;

.field public final i:Lbne;

.field public final j:Lcuz;

.field public final k:Lils;

.field public final l:Lcpc;

.field public final m:Loix;

.field public final n:Lcof;

.field public final o:Ldde;

.field public final p:Lcmy;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Liju;

.field public final s:Lqkb;

.field public final t:Lpyi;

.field public final u:Lcif;

.field public final v:Lckd;

.field public final w:I

.field public x:Z

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderCaptureSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcfy;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llap;Lgva;Ljjc;Lcvc;Lcgx;Lckg;Lcve;Lcgk;Lnuw;Lcka;Lcvo;Lbne;Lggn;Lcuz;Lils;Lcpc;Loix;Lcof;Ldde;Lcmy;Ljava/util/concurrent/ScheduledExecutorService;Liju;Lqkb;Lpyi;Ljtb;Lcif;Lckd;[B[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcfy;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcfy;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcfy;->x:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lcfy;->i:Lbne;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcfy;->B:Lggn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcfy;->j:Lcuz;

    invoke-virtual {p12}, Lcvo;->d()Llwb;

    move-result-object v2

    iput-object v2, v0, Lcfy;->b:Llwb;

    move-object v2, p1

    iput-object v2, v0, Lcfy;->E:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Lcfy;->c:Llap;

    move-object v2, p3

    iput-object v2, v0, Lcfy;->F:Lgva;

    move-object v2, p4

    iput-object v2, v0, Lcfy;->G:Ljjc;

    move-object v2, p5

    iput-object v2, v0, Lcfy;->d:Lcvc;

    move-object v2, p6

    iput-object v2, v0, Lcfy;->e:Lcgx;

    move-object v2, p7

    iput-object v2, v0, Lcfy;->H:Lckg;

    move-object v2, p8

    iput-object v2, v0, Lcfy;->L:Lcve;

    move-object v2, p9

    iput-object v2, v0, Lcfy;->I:Lcgk;

    invoke-virtual {p11}, Lcka;->a()Lcju;

    move-result-object v2

    iput-object v2, v0, Lcfy;->h:Lcju;

    move-object v2, p10

    iput-object v2, v0, Lcfy;->D:Lnuw;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcfy;->l:Lcpc;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcfy;->k:Lils;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcfy;->m:Loix;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcfy;->n:Lcof;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcfy;->o:Ldde;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcfy;->p:Lcmy;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcfy;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcfy;->r:Liju;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcfy;->s:Lqkb;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcfy;->t:Lpyi;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcfy;->J:Ljtb;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcfy;->u:Lcif;

    iput-object v1, v0, Lcfy;->v:Lckd;

    iget v1, v1, Lckd;->A:I

    iput v1, v0, Lcfy;->w:I

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcfy;->l:Lcpc;

    invoke-interface {v0, p1}, Lcpc;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcfy;->F:Lgva;

    const-class v1, Lcfy;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcfy;->H:Lckg;

    iget-object v1, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lckg;->c()V

    iget-boolean v2, v0, Lckg;->e:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lckg;->e:Z

    iget-object v2, v0, Lckg;->b:Llcc;

    iget-object v3, v0, Lckg;->a:Lgva;

    invoke-interface {v3}, Lgva;->c()Llia;

    move-result-object v3

    invoke-virtual {v0, v3}, Lckg;->b(Llia;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Llcc;->fB(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcfy;->G:Ljjc;

    invoke-interface {v0}, Ljjc;->h()V

    iget-object v0, p0, Lcfy;->G:Ljjc;

    invoke-interface {v0}, Ljjc;->f()V

    iget-object v0, p0, Lcfy;->L:Lcve;

    iget-object v0, v0, Lcve;->a:Lifl;

    const v1, 0x7f13001e

    invoke-interface {v0, v1}, Lifl;->b(I)V

    iget-object v0, p0, Lcfy;->J:Ljtb;

    invoke-virtual {v0}, Ljtb;->b()V

    iget-object v0, p0, Lcfy;->u:Lcif;

    invoke-interface {v0}, Lcif;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->b:Lcfx;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcfy;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x15f

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Capture session has been closed."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcfy;->H:Lckg;

    invoke-virtual {v1}, Lckg;->close()V

    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->c:Lcfx;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcfy;->c:Llap;

    new-instance v2, Lcfp;

    invoke-direct {v2, p0, v3}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->e:Lcfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Lcfy;->n(Z)Lpho;

    move-result-object v1

    invoke-interface {v1}, Lpho;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Lcfy;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x15e

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "failed to close current recording: %s"

    invoke-interface {v2, v3, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->c:Lcfx;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->d:Lcfx;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcfy;->c:Llap;

    new-instance v2, Lcfp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcfy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcfy;->k:Lils;

    invoke-virtual {v1}, Lils;->a()V

    iget-object v1, p0, Lcfy;->p:Lcmy;

    invoke-virtual {v1}, Lcmy;->d()V

    sget-object v1, Lcfx;->b:Lcfx;

    invoke-virtual {p0, v1}, Lcfy;->l(Lcfx;)V

    iget-object v1, p0, Lcfy;->D:Lnuw;

    sget-object v2, Lcms;->c:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->l(Lcms;)V

    iget-object v1, p0, Lcfy;->D:Lnuw;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->l(Lcms;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcfy;->n(Z)Lpho;

    iget-object v1, p0, Lcfy;->e:Lcgx;

    invoke-virtual {v1, v0}, Lcgx;->k(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcfy;->l:Lcpc;

    invoke-interface {v0}, Lcpc;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcfy;->K:J

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final fE(Llfy;)V
    .locals 1

    iget-boolean v0, p1, Llfy;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldct;->a:Lddh;

    new-instance v0, Lcfq;

    invoke-direct {v0, p0, p1}, Lcfq;-><init>(Lcfy;Llfy;)V

    invoke-virtual {p0, v0}, Lcfy;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcfy;->e:Lcgx;

    invoke-virtual {v0, p1}, Lcgx;->fE(Llfy;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lclf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lclf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    iget-object v4, v0, Lcfy;->d:Lcvc;

    iget-object v7, v0, Lcfy;->b:Llwb;

    iget-object v5, v4, Lcvc;->e:Liju;

    sget-object v6, Lijt;->a:Lijt;

    sget-object v8, Lijt;->b:Lijt;

    invoke-virtual {v5, v6, v8}, Liju;->c(Lijt;Lijt;)I

    move-result v5

    iget-object v6, v4, Lcvc;->e:Liju;

    sget-object v8, Lijt;->c:Lijt;

    sget-object v9, Lijt;->d:Lijt;

    invoke-virtual {v6, v8, v9}, Liju;->c(Lijt;Lijt;)I

    move-result v6

    sget-object v8, Lpeh;->B:Lpeh;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lckw;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-float v9, v9

    iget-boolean v10, v8, Lpot;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_0
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v12, v10, Lpeh;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->b:F

    invoke-virtual {v3}, Lckw;->b()Lldz;

    move-result-object v9

    invoke-virtual {v9}, Lldz;->c()Llie;

    move-result-object v9

    iget v9, v9, Llie;->a:I

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_1
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v12, v10, Lpeh;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->e:I

    invoke-virtual {v3}, Lckw;->b()Lldz;

    move-result-object v9

    invoke-virtual {v9}, Lldz;->c()Llie;

    move-result-object v9

    iget v9, v9, Llie;->b:I

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_2
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v12, v10, Lpeh;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->d:I

    invoke-virtual {v3}, Lckw;->a()J

    move-result-wide v9

    iget-boolean v12, v8, Lpot;->c:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_3
    iget-object v12, v8, Lpot;->b:Lpoy;

    check-cast v12, Lpeh;

    iget v14, v12, Lpeh;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v12, Lpeh;->a:I

    iput-wide v9, v12, Lpeh;->c:J

    iget-object v9, v3, Lckw;->b:Llef;

    iget-object v9, v9, Llef;->c:Lldx;

    sget-object v10, Lldx;->a:Lldx;

    if-ne v9, v10, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lckw;->b:Llef;

    iget-object v9, v9, Llef;->c:Lldx;

    iget v9, v9, Lldx;->i:I

    :goto_1
    int-to-float v9, v9

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_5
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v12, v10, Lpeh;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->f:F

    iget-object v9, v3, Lckw;->b:Llef;

    iget v14, v9, Llef;->e:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lpeh;->a:I

    iput v14, v10, Lpeh;->i:I

    iget v9, v9, Llef;->f:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->j:I

    iget-object v9, v4, Lcvc;->b:Lcpj;

    invoke-virtual {v9}, Lcpj;->c()Z

    move-result v9

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_6
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v12, v10, Lpeh;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lpeh;->a:I

    iput-boolean v9, v10, Lpeh;->g:Z

    iget v9, v3, Lckw;->f:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->h:I

    iget v9, v3, Lckw;->g:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v10, Lpeh;->a:I

    iput v9, v10, Lpeh;->m:I

    iget-wide v13, v3, Lckw;->k:J

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lpeh;->a:I

    iput-wide v13, v10, Lpeh;->k:J

    iget-object v10, v3, Lckw;->l:Ljava/util/Map;

    sget-object v12, Lpeg;->k:Lpeg;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llfy;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_10

    sget-object v17, Lcqj;->a:Lcqj;

    sget-object v17, Llfy;->a:Llfy;

    sget-object v17, Ljrj;->a:Ljrj;

    invoke-virtual {v14}, Llfy;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x2

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lpot;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_7
    iget-object v9, v12, Lpot;->b:Lpoy;

    check-cast v9, Lpeg;

    iget v15, v9, Lpeg;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v9, Lpeg;->a:I

    iput v14, v9, Lpeg;->j:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_8
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->i:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_9
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->h:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_a
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->g:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_b
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->f:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_c
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->e:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_d
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->d:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_e
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpeg;

    iget v15, v14, Lpeg;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpeg;->a:I

    iput v9, v14, Lpeg;->c:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lpot;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v11, v12, Lpot;->c:Z

    :cond_f
    iget-object v9, v12, Lpot;->b:Lpoy;

    move-object v15, v9

    check-cast v15, Lpeg;

    iget v9, v15, Lpeg;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lpeg;->a:I

    iput v14, v15, Lpeg;->b:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v9

    check-cast v9, Lpeg;

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_12
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lpeh;->l:Lpeg;

    iget v9, v10, Lpeh;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, Lpeh;->a:I

    iget v12, v3, Lckw;->h:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lpeh;->a:I

    iput v12, v10, Lpeh;->n:I

    iget v12, v3, Lckw;->i:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v10, Lpeh;->a:I

    iput v12, v10, Lpeh;->o:I

    iget v12, v3, Lckw;->j:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v10, Lpeh;->a:I

    iput v12, v10, Lpeh;->p:I

    iget-object v9, v3, Lckw;->y:Lhiy;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lhiy;->a(I)I

    move-result v12

    iget-boolean v10, v8, Lpot;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_13
    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpeh;

    iget v13, v10, Lpeh;->a:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v10, Lpeh;->a:I

    iput v12, v10, Lpeh;->q:I

    iget-object v10, v3, Lckw;->y:Lhiy;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lhiy;->a(I)I

    move-result v10

    iget-boolean v12, v8, Lpot;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_14
    iget-object v12, v8, Lpot;->b:Lpoy;

    check-cast v12, Lpeh;

    iget v13, v12, Lpeh;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lpeh;->a:I

    iput v10, v12, Lpeh;->r:I

    const/high16 v10, 0x20000

    or-int/2addr v10, v13

    iput v10, v12, Lpeh;->a:I

    iput v5, v12, Lpeh;->s:I

    const/high16 v5, 0x40000

    or-int/2addr v5, v10

    iput v5, v12, Lpeh;->a:I

    iput v6, v12, Lpeh;->t:I

    iget-object v5, v3, Lckw;->n:Ljava/util/List;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcvb;

    invoke-direct {v6, v4, v7}, Lcvb;-><init>(Lcvc;Llwb;)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-boolean v6, v8, Lpot;->c:Z

    if-eqz v6, :cond_15

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_15
    iget-object v6, v8, Lpot;->b:Lpoy;

    check-cast v6, Lpeh;

    iget-object v10, v6, Lpeh;->u:Lppf;

    invoke-interface {v10}, Lppf;->c()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v10}, Lpoy;->x(Lppf;)Lppf;

    move-result-object v10

    iput-object v10, v6, Lpeh;->u:Lppf;

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpej;

    iget-object v12, v6, Lpeh;->u:Lppf;

    iget v10, v10, Lpej;->g:I

    invoke-interface {v12, v10}, Lppf;->g(I)V

    goto :goto_3

    :cond_17
    iget v5, v3, Lckw;->o:I

    iget-boolean v6, v8, Lpot;->c:Z

    if-eqz v6, :cond_18

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_18
    iget-object v6, v8, Lpot;->b:Lpoy;

    check-cast v6, Lpeh;

    iget v10, v6, Lpeh;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v6, Lpeh;->a:I

    iput v5, v6, Lpeh;->v:I

    iget v5, v3, Lckw;->q:F

    const/high16 v12, 0x100000

    or-int/2addr v10, v12

    iput v10, v6, Lpeh;->a:I

    iput v5, v6, Lpeh;->w:F

    iget-wide v12, v3, Lckw;->r:J

    const/high16 v5, 0x200000

    or-int/2addr v5, v10

    iput v5, v6, Lpeh;->a:I

    iput-wide v12, v6, Lpeh;->x:J

    iget-wide v12, v3, Lckw;->s:J

    const/high16 v10, 0x400000

    or-int/2addr v5, v10

    iput v5, v6, Lpeh;->a:I

    iput-wide v12, v6, Lpeh;->y:J

    iget-boolean v10, v3, Lckw;->v:Z

    const/high16 v12, 0x800000

    or-int/2addr v5, v12

    iput v5, v6, Lpeh;->a:I

    iput-boolean v10, v6, Lpeh;->z:Z

    iget-object v5, v3, Lckw;->w:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lckw;->w:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcim;

    sget-object v6, Lpdu;->g:Lpdu;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-boolean v10, v5, Lcim;->a:Z

    iget-boolean v12, v6, Lpot;->c:Z

    if-eqz v12, :cond_19

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v11, v6, Lpot;->c:Z

    :cond_19
    iget-object v12, v6, Lpot;->b:Lpoy;

    check-cast v12, Lpdu;

    iget v13, v12, Lpdu;->a:I

    const/4 v9, 0x1

    or-int/2addr v13, v9

    iput v13, v12, Lpdu;->a:I

    iput-boolean v10, v12, Lpdu;->b:Z

    iget-boolean v10, v5, Lcim;->b:Z

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lpdu;->a:I

    iput-boolean v10, v12, Lpdu;->c:Z

    iget-wide v14, v5, Lcim;->c:J

    or-int/lit8 v10, v13, 0x4

    iput v10, v12, Lpdu;->a:I

    iput-wide v14, v12, Lpdu;->d:J

    iget v13, v5, Lcim;->d:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lpdu;->a:I

    iput v13, v12, Lpdu;->e:I

    iget v5, v5, Lcim;->e:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v12, Lpdu;->a:I

    iput v5, v12, Lpdu;->f:I

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lpdu;

    iget-boolean v6, v8, Lpot;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v11, v8, Lpot;->c:Z

    :cond_1a
    iget-object v6, v8, Lpot;->b:Lpoy;

    check-cast v6, Lpeh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpeh;->A:Lpdu;

    iget v5, v6, Lpeh;->a:I

    const/high16 v10, 0x1000000

    or-int/2addr v5, v10

    iput v5, v6, Lpeh;->a:I

    goto :goto_4

    :cond_1b
    const/4 v9, 0x1

    :goto_4
    iget-object v5, v4, Lcvc;->a:Lfjr;

    iget-object v6, v4, Lcvc;->c:Lcib;

    invoke-interface {v6}, Lcib;->a()Ljrj;

    move-result-object v6

    invoke-static {v6, v11}, Lcvc;->c(Ljrj;Z)I

    move-result v6

    iget-boolean v10, v3, Lckw;->c:Z

    iget-object v12, v4, Lcvc;->b:Lcpj;

    iget-object v12, v12, Lcpj;->a:Lhue;

    sget-object v13, Lhtt;->c:Lhuk;

    invoke-interface {v12, v13}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Ljbn;->a:Ljbn;

    iget v13, v13, Ljbn;->e:I

    if-eq v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_5

    :cond_1c
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lpeh;

    iget-object v4, v4, Lcvc;->d:Limr;

    invoke-interface {v4}, Limr;->c()Limq;

    move-result-object v4

    iget v4, v4, Limq;->j:I

    iget-object v8, v3, Lckw;->a:Lcle;

    invoke-interface {v8}, Lcle;->b()Lhsr;

    move-result-object v8

    sget-object v14, Lhsr;->b:Lhsr;

    if-ne v8, v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_6

    :cond_1d
    const/4 v14, 0x0

    :goto_6
    iget-object v3, v3, Lckw;->x:Loix;

    move v8, v10

    move v9, v12

    move-object v10, v13

    move v11, v4

    move v12, v14

    move-object v13, v3

    invoke-interface/range {v5 .. v13}, Lfjr;->ao(ILlwb;ZZLpeh;IZLoix;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v1, Lclf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckv;

    iget-object v3, v0, Lcfy;->d:Lcvc;

    iget-object v4, v0, Lcfy;->b:Llwb;

    invoke-virtual {v3, v2, v4}, Lcvc;->b(Lckv;Llwb;)V

    goto :goto_7

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Llap;->a()V

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcfy;->A:Lcfx;

    sget-object v3, Lcfx;->e:Lcfx;

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcfy;->n(Z)Lpho;

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lcfy;->A:Lcfx;

    sget-object v3, Lcfx;->a:Lcfx;

    if-ne v0, v3, :cond_17

    iget-object v3, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcfy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcfy;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x16d

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Not starting recording since the device is thermally throttled"

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Lcfy;->k:Lils;

    iget-object v0, v0, Lils;->b:Lilt;

    sget-object v4, Lilt;->a:Lilt;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    sget-object v0, Lcfy;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v4, "Can\'t get current device storage."

    const/16 v6, 0x16f

    invoke-static {v0, v4, v6}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lilt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcfy;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x16c

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Not starting recording since the device storage is low."

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcfy;->k(Z)V

    monitor-exit v3

    goto/16 :goto_d

    :cond_3
    :goto_0
    iget-boolean v0, v1, Lcfy;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v1, Lcfy;->x:Z

    monitor-exit v3

    goto/16 :goto_d

    :cond_4
    sget-object v0, Lcfx;->c:Lcfx;

    invoke-virtual {v1, v0}, Lcfy;->l(Lcfx;)V

    iget-object v0, v1, Lcfy;->r:Liju;

    invoke-virtual {v0}, Liju;->a()V

    iget-object v0, v1, Lcfy;->r:Liju;

    sget-object v4, Lijt;->a:Lijt;

    invoke-virtual {v0, v4}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, v1, Lcfy;->G:Ljjc;

    invoke-interface {v0}, Ljjc;->g()V

    iget-object v0, v1, Lcfy;->F:Lgva;

    const-class v4, Lcfy;

    invoke-interface {v0, v4}, Lgva;->a(Ljava/lang/Class;)V

    iget-object v0, v1, Lcfy;->H:Lckg;

    iget-object v4, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v0}, Lckg;->c()V

    iget-boolean v6, v0, Lckg;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    monitor-exit v4

    goto :goto_1

    :cond_5
    iput-boolean v7, v0, Lckg;->e:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    iget-object v0, v1, Lcfy;->L:Lcve;

    iget-object v0, v0, Lcve;->a:Lifl;

    const v4, 0x7f13001d

    invoke-interface {v0, v4}, Lifl;->b(I)V

    iget-object v0, v1, Lcfy;->e:Lcgx;

    iget-object v4, v0, Lcgx;->d:Ljaq;

    iget-object v6, v0, Lcgx;->w:Lckd;

    iget-object v6, v6, Lckd;->d:Lldx;

    invoke-virtual {v6}, Lldx;->a()I

    move-result v6

    if-le v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v0, Lcgx;->w:Lckd;

    iget-object v8, v8, Lckd;->i:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljao;->e(Z)V

    iget-object v6, v0, Lcgx;->o:Llcm;

    invoke-virtual {v9, v6}, Ljao;->c(Llcm;)V

    iget-object v6, v0, Lcgx;->p:Llcm;

    invoke-virtual {v9, v6}, Ljao;->b(Llcm;)V

    invoke-virtual {v9, v8}, Ljao;->d(Z)V

    iget-object v6, v0, Lcgx;->n:Lcif;

    invoke-interface {v6}, Lcif;->g()Z

    move-result v6

    invoke-virtual {v9, v6}, Ljao;->f(Z)V

    invoke-virtual {v9}, Ljao;->a()Ljap;

    move-result-object v6

    invoke-interface {v4, v6}, Ljaq;->d(Ljap;)V

    iget-object v4, v0, Lcgx;->d:Ljaq;

    invoke-interface {v4}, Ljaq;->f()V

    iget-object v4, v0, Lcgx;->s:Liub;

    invoke-virtual {v4, v7}, Liub;->d(Z)V

    iget-object v4, v0, Lcgx;->v:Lcrx;

    invoke-interface {v4}, Lcrx;->c()V

    iget-object v4, v0, Lcgx;->a:Livh;

    invoke-interface {v4, v7}, Livh;->e(Z)V

    iget-object v4, v0, Lcgx;->k:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcgx;->k:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctm;

    invoke-interface {v4, v5}, Lctm;->f(Z)V

    iget-object v4, v0, Lcgx;->k:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctm;

    invoke-interface {v4, v7}, Lctm;->d(Z)V

    sget-object v4, Lcqj;->b:Lcqj;

    iget-object v6, v0, Lcgx;->l:Lcqq;

    invoke-virtual {v6}, Lcqq;->a()Lcqj;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcgx;->u:Ljrj;

    invoke-virtual {v0, v4}, Lcgx;->n(Ljrj;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcgx;->e:Lkaq;

    invoke-interface {v0}, Lkaq;->F()V

    :cond_7
    iget-object v0, v1, Lcfy;->G:Ljjc;

    invoke-interface {v0}, Ljjc;->e()V

    iget-object v0, v1, Lcfy;->J:Ljtb;

    invoke-virtual {v0}, Ljtb;->a()V

    iget-object v0, v1, Lcfy;->u:Lcif;

    invoke-interface {v0}, Lcif;->e()V

    iget-object v0, v1, Lcfy;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcfy;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcfy;->e()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcfy;->K:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v10, 0x12c

    :goto_3
    iget-object v0, v1, Lcfy;->I:Lcgk;

    iget-object v4, v1, Lcfy;->v:Lckd;

    invoke-interface {v0, v1, v4}, Lcgk;->a(Lcia;Lckd;)Lcgl;

    move-result-object v4

    iput-object v4, v1, Lcfy;->z:Lcgl;

    iget-object v6, v4, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v0, v4, Lcgl;->K:I

    if-eq v0, v7, :cond_a

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Laau;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Trying to start recording with state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    monitor-exit v6

    goto/16 :goto_c

    :cond_a
    iget-object v0, v4, Lcgl;->B:Lljd;

    const-string v8, "Recording Started: "

    iget-object v9, v4, Lcgl;->l:Lckd;

    invoke-virtual {v4}, Lcgl;->c()Lcqj;

    move-result-object v12

    iget-object v13, v4, Lcgl;->m:Lcju;

    iget-object v13, v13, Lcju;->b:Llcm;

    invoke-interface {v13}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v9, Lckd;->e:Lldz;

    invoke-virtual {v15}, Lldz;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lckd;->d:Lldx;

    invoke-virtual {v15}, Lldx;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lckd;->d:Lldx;

    invoke-virtual {v15}, Lldx;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v9, Lckd;->d:Lldx;

    sget-object v7, Lldx;->g:Lldx;

    const-string v16, " SlowMo4x"

    const-string v17, " SlowMo8x"

    if-ne v15, v7, :cond_b

    move-object/from16 v7, v16

    goto :goto_4

    :cond_b
    move-object/from16 v7, v17

    :goto_4
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v7, " FACING="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lckd;->y:Llwb;

    invoke-virtual {v7}, Llwb;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_d

    const-string v7, " STAB="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcqj;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v7, " ZOOM="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0, v7}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v0

    iput-object v0, v4, Lcgl;->I:Lljg;

    iget-object v7, v4, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    iget-object v9, v0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v12, v0, Lcgs;->c:Lcmz;

    if-eqz v12, :cond_f

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_f
    :try_start_7
    iget-object v12, v0, Lcgs;->b:Lpho;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcmz;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :cond_10
    :try_start_9
    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v9

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    sget-object v8, Lcgs;->a:Loue;

    invoke-virtual {v8}, Lotz;->b()Louv;

    move-result-object v8

    check-cast v8, Loub;

    invoke-interface {v8, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v8, 0x181

    invoke-interface {v0, v8}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v8, "Error creating video recorder: "

    invoke-interface {v0, v8}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    :try_start_b
    iget-object v0, v12, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v12, Lcmz;->a:Llfh;

    invoke-interface {v0}, Llfh;->a()I

    move-result v0

    iget-object v8, v4, Lcgl;->m:Lcju;

    iget-object v8, v8, Lcju;->m:Llcm;

    check-cast v8, Llcc;

    iget-object v8, v8, Llcc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v0, v8, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v4, Lcgl;->m:Lcju;

    iget-object v0, v0, Lcju;->q:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-object v8, v12, Lcmz;->d:Lhtg;

    invoke-virtual {v0, v8}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcgl;->y:Lhue;

    sget-object v8, Lhtt;->ab:Lhuj;

    invoke-interface {v0, v8}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v12, Lcmz;->e:Lhsr;

    sget-object v9, Lhsr;->b:Lhsr;

    if-eq v8, v9, :cond_13

    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    const/4 v8, 0x1

    :goto_8
    if-ne v0, v8, :cond_14

    iget-object v0, v4, Lcgl;->m:Lcju;

    iget-object v0, v0, Lcju;->r:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    iget-object v8, v12, Lcmz;->f:Lcik;

    invoke-virtual {v0, v8}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    :goto_9
    invoke-virtual {v12}, Lcmz;->close()V

    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lcgl;->G:Lcmz;

    iget-object v0, v4, Lcgl;->M:Lnuw;

    sget-object v8, Lcms;->c:Lcms;

    invoke-virtual {v0, v8}, Lnuw;->k(Lcms;)Llan;

    move-result-object v0

    invoke-virtual {v0, v12}, Llan;->c(Llic;)V

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x2

    :try_start_c
    invoke-virtual {v4, v0}, Lcgl;->l(I)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v7, v4, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcgf;

    invoke-direct {v8, v4, v0}, Lcgf;-><init>(Lcgl;Lpic;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_c
    :try_start_d
    new-instance v4, Lcfu;

    invoke-direct {v4, v1, v5}, Lcfu;-><init>(Lcfy;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v0, v4, v5}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :cond_17
    sget-object v0, Lcfy;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x166

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Shutter button click ignored with state = %s"

    iget-object v4, v1, Lcfy;->A:Lcfx;

    invoke-interface {v0, v3, v4}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcfy;->c:Llap;

    new-instance v1, Lcfr;

    invoke-direct {v1, p0, p1}, Lcfr;-><init>(Lcfy;Z)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcfx;)V
    .locals 3

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcfy;->A:Lcfx;

    iget-object v1, p0, Lcfy;->C:Lcng;

    if-eqz v1, :cond_0

    sget-object v2, Lcfx;->e:Lcfx;

    invoke-virtual {p1, v2}, Lcfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lcng;->i:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcfy;->p:Lcmy;

    invoke-virtual {v0}, Lcmy;->a()Limq;

    move-result-object v1

    iget-object v0, v0, Lcmy;->l:Limq;

    invoke-virtual {v1, v0}, Limq;->a(Limq;)Z

    move-result v0

    return v0
.end method

.method public final n(Z)Lpho;
    .locals 5

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->e:Lcfx;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lcfy;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x15c

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Trying to stop recording but state is: %s"

    iget-object v2, p0, Lcfy;->A:Lcfx;

    invoke-interface {p1, v1, v2}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lclf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lclf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Lcfx;->d:Lcfx;

    invoke-virtual {p0, v1}, Lcfy;->l(Lcfx;)V

    iget-object v1, p0, Lcfy;->r:Liju;

    sget-object v2, Lijt;->c:Lijt;

    invoke-virtual {v1, v2}, Lijq;->i(Ljava/lang/Enum;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcfy;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchy;

    invoke-interface {v4}, Lchy;->gb()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcfy;->z:Lcgl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcgl;->d(Z)Lpho;

    move-result-object p1

    iput-object v3, p0, Lcfy;->z:Lcgl;

    new-instance v2, Lcfv;

    invoke-direct {v2, p0, v1}, Lcfv;-><init>(Lcfy;Ljava/util/List;)V

    iget-object v1, p0, Lcfy;->E:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcfu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcfu;-><init>(Lcfy;I)V

    iget-object v2, p0, Lcfy;->c:Llap;

    invoke-static {p1, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcfy;->n(Z)Lpho;

    move-result-object v0

    new-instance v1, Lcft;

    invoke-direct {v1, p1}, Lcft;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcfy;->c:Llap;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
