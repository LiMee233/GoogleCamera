.class public final Lcgl;
.super Ljava/lang/Object;

# interfaces
.implements Llfd;
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Lljd;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final F:Ljava/util/List;

.field public G:Lcmz;

.field public H:I

.field public I:Lljg;

.field public final J:Lcve;

.field public K:I

.field public final L:Lhiy;

.field public final M:Lnuw;

.field private final N:Lcux;

.field private final O:Ljhh;

.field private final P:Lcfl;

.field private final Q:Llhx;

.field private final R:Lcvh;

.field private final S:Z

.field private final T:Lcif;

.field private final U:Loix;

.field private V:Lhsp;

.field private W:Lcle;

.field private X:J

.field public final b:Lcia;

.field public final c:Llap;

.field public final d:Lcgx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Lcmq;

.field public final h:Lcib;

.field public final i:Lcgs;

.field public final j:Ldde;

.field public final k:Lgva;

.field public final l:Lckd;

.field public final m:Lcju;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcpc;

.field public final p:Lcpt;

.field public final q:Lcml;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Loix;

.field public final t:Lijw;

.field public final u:Loix;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Lcsy;

.field public final x:Lctb;

.field public final y:Lhue;

.field public final z:Ldia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderRecordingSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcgl;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llap;Lcve;Lcib;Lcgs;Lnuw;Lcka;Lcux;Lcpc;Lcpy;Lcmq;Lcvh;Lcgx;Ljava/util/concurrent/ScheduledExecutorService;Lmbd;Lhiy;Lijw;Ldde;Lgva;Lcqq;Ljhh;ZLjtv;Lcsy;Lctb;Lcif;Lcia;Lckd;Ljava/util/concurrent/Executor;Lhue;Ldia;Ljava/util/concurrent/ScheduledExecutorService;Lljd;Loix;[B[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    move-object/from16 v7, p27

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcgl;->e:Ljava/util/List;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcgl;->f:Ljava/lang/Object;

    new-instance v8, Lcfl;

    invoke-direct {v8}, Lcfl;-><init>()V

    iput-object v8, v0, Lcgl;->P:Lcfl;

    new-instance v8, Llhx;

    invoke-direct {v8}, Llhx;-><init>()V

    iput-object v8, v0, Lcgl;->Q:Llhx;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v0, Lcgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcgl;->C:Ljava/util/List;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v0, Lcgl;->D:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcgl;->F:Ljava/util/List;

    const/4 v9, 0x0

    iput v9, v0, Lcgl;->H:I

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcgl;->X:J

    move-object/from16 v9, p1

    iput-object v9, v0, Lcgl;->c:Llap;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcgl;->J:Lcve;

    move-object/from16 v9, p12

    iput-object v9, v0, Lcgl;->d:Lcgx;

    iput-object v2, v0, Lcgl;->N:Lcux;

    move-object/from16 v9, p8

    iput-object v9, v0, Lcgl;->o:Lcpc;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcgl;->h:Lcib;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcgl;->i:Lcgs;

    iput-object v1, v0, Lcgl;->M:Lnuw;

    iput-object v5, v0, Lcgl;->j:Ldde;

    move-object/from16 v10, p18

    iput-object v10, v0, Lcgl;->k:Lgva;

    move-object/from16 v10, p20

    iput-object v10, v0, Lcgl;->O:Ljhh;

    move/from16 v10, p21

    iput-boolean v10, v0, Lcgl;->S:Z

    iput-object v7, v0, Lcgl;->l:Lckd;

    invoke-virtual/range {p6 .. p6}, Lcka;->a()Lcju;

    move-result-object v10

    iput-object v10, v0, Lcgl;->m:Lcju;

    move-object/from16 v10, p26

    iput-object v10, v0, Lcgl;->b:Lcia;

    iput-object v3, v0, Lcgl;->p:Lcpt;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcgl;->g:Lcmq;

    move-object/from16 v10, p11

    iput-object v10, v0, Lcgl;->R:Lcvh;

    move-object/from16 v10, p13

    iput-object v10, v0, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v10, p15

    iput-object v10, v0, Lcgl;->L:Lhiy;

    move-object/from16 v10, p16

    iput-object v10, v0, Lcgl;->t:Lijw;

    move-object/from16 v10, p28

    iput-object v10, v0, Lcgl;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p23

    iput-object v10, v0, Lcgl;->w:Lcsy;

    iput-object v6, v0, Lcgl;->x:Lctb;

    move-object/from16 v10, p25

    iput-object v10, v0, Lcgl;->T:Lcif;

    move-object/from16 v10, p29

    iput-object v10, v0, Lcgl;->y:Lhue;

    move-object/from16 v10, p30

    iput-object v10, v0, Lcgl;->z:Ldia;

    move-object/from16 v10, p31

    iput-object v10, v0, Lcgl;->A:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v10, p32

    iput-object v10, v0, Lcgl;->B:Lljd;

    move-object/from16 v10, p33

    iput-object v10, v0, Lcgl;->U:Loix;

    invoke-interface/range {p3 .. p3}, Lcib;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v7, Lckd;->y:Llwb;

    sget-object v11, Llwb;->b:Llwb;

    if-ne v10, v11, :cond_0

    new-instance v10, Lbyf;

    iget-object v11, v4, Lmbd;->d:Lqkb;

    check-cast v11, Liwg;

    invoke-virtual {v11}, Liwg;->a()Lkaq;

    move-result-object v11

    iget-object v12, v4, Lmbd;->b:Lqkb;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llcm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lmbd;->e:Lqkb;

    invoke-interface {v13}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnuw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lmbd;->c:Lqkb;

    check-cast v14, Lems;

    invoke-virtual {v14}, Lems;->a()Landroid/media/AudioManager;

    move-result-object v14

    iget-object v4, v4, Lmbd;->a:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p28, v10

    move-object/from16 p29, v11

    move-object/from16 p30, v12

    move-object/from16 p31, v13

    move-object/from16 p32, v14

    move-object/from16 p33, v4

    move-object/from16 p34, v15

    move-object/from16 p35, v16

    invoke-direct/range {p28 .. p35}, Lbyf;-><init>(Lkaq;Llcm;Lnuw;Landroid/media/AudioManager;Llcy;[B[B)V

    invoke-static {v10}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Loic;->a:Loic;

    :goto_0
    iput-object v4, v0, Lcgl;->s:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyb;

    invoke-interface {v4}, Lbyb;->a()V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcgl;->l(I)V

    iget-object v2, v2, Lcux;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface/range {p3 .. p3}, Lcib;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p19 .. p19}, Lcqq;->a()Lcqj;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcms;->c:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    new-instance v4, Lcgb;

    invoke-direct {v4, v0}, Lcgb;-><init>(Lcgl;)V

    move-object/from16 v8, p19

    invoke-virtual {v8, v4}, Lcqq;->b(Lcqp;)Llic;

    move-result-object v4

    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    :cond_2
    sget-object v2, Lcms;->c:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    invoke-virtual {v2, v0}, Llan;->c(Llic;)V

    sget-object v2, Lcms;->c:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v7, Lckd;->d:Lldx;

    sget-object v2, Lldx;->a:Lldx;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcmh;

    invoke-direct {v1}, Lcmh;-><init>()V

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Loic;->a:Loic;

    :goto_1
    iput-object v1, v0, Lcgl;->u:Loix;

    new-instance v1, Lcml;

    invoke-virtual/range {p0 .. p0}, Lcgl;->c()Lcqj;

    invoke-direct {v1, v7, v5, v6}, Lcml;-><init>(Lckd;Ldde;Lctb;)V

    iput-object v1, v0, Lcgl;->q:Lcml;

    return-void
.end method


# virtual methods
.method public final b()Lckt;
    .locals 2

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgl;->G:Lcmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcmz;->b:Ljava/util/List;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcqj;
    .locals 1

    iget-object v0, p0, Lcgl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgl;->F:Ljava/util/List;

    invoke-static {v0}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcgl;->K:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcgl;->d(Z)Lpho;

    invoke-virtual {p0, v2}, Lcgl;->l(I)V

    iget-object v1, p0, Lcgl;->l:Lckd;

    iget-boolean v1, v1, Lckd;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgl;->w:Lcsy;

    invoke-virtual {v1}, Lcsy;->a()V

    iget-object v1, p0, Lcgl;->x:Lctb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lctb;->c(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)Lpho;
    .locals 8

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcgl;->K:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Laau;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcgl;->l(I)V

    iget-object v2, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lcgl;->K:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p0, Lcgl;->s:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgl;->s:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    invoke-interface {v1}, Lbyb;->c()V

    :cond_2
    iget-object v1, p0, Lcgl;->G:Lcmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcmz;->a:Llfh;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    invoke-virtual {p0}, Lcgl;->b()Lckt;

    move-result-object v5

    iget-object v6, p0, Lcgl;->g:Lcmq;

    iget v7, v5, Lckt;->b:I

    invoke-virtual {v6, v7}, Lcmq;->a(I)J

    move-result-wide v6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcgl;->t:Lijw;

    sget-object v4, Lijv;->e:Lijv;

    invoke-virtual {p1, v4}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lcgl;->l:Lckd;

    iget-boolean p1, p1, Lckd;->B:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Llfh;->i()Lpho;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Llfh;->k()Lpho;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lpic;->e(Lpho;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcgl;->l:Lckd;

    iget-boolean p1, p1, Lckd;->B:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    long-to-int p1, v6

    rsub-int v4, p1, 0x3e8

    :goto_2
    new-instance p1, Lbwh;

    const-string v6, "CdrRecSession"

    invoke-direct {p1, v6, v4}, Lbwh;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcgl;->M:Lnuw;

    sget-object v6, Lcms;->c:Lcms;

    invoke-virtual {v4, v6}, Lnuw;->k(Lcms;)Llan;

    move-result-object v4

    invoke-virtual {v4, p1}, Llan;->c(Llic;)V

    new-instance v4, Lcgg;

    invoke-direct {v4, p0, v3, v1}, Lcgg;-><init>(Lcgl;Lpic;Llfh;)V

    invoke-virtual {p1, v4}, Lbwh;->execute(Ljava/lang/Runnable;)V

    :goto_3
    new-instance p1, Lcgd;

    invoke-direct {p1, p0, v5}, Lcgd;-><init>(Lcgl;Lckt;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v3, p1, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcgc;

    invoke-direct {v1, p0}, Lcgc;-><init>(Lcgl;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {p1, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhsq;->j:Lhsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldhx;->a(Lhsq;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhsq;->j:Lhsq;

    invoke-static {v0, v1, v2, v3, v4}, Lhsp;->a(Lhso;JLjava/lang/String;Lhsq;)Lhsp;

    move-result-object v0

    iput-object v0, p0, Lcgl;->V:Lhsp;

    iget-object v1, p0, Lcgl;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcgl;->z:Ldia;

    iget-object v1, p0, Lcgl;->V:Lhsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ldia;->i(Lhsp;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    iget-object v1, v0, Lcfy;->e:Lcgx;

    new-instance v2, Lcgt;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcgt;-><init>(Lcgx;I)V

    invoke-virtual {v0, v2}, Lcfy;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fE(Llfy;)V
    .locals 1

    iget-object v0, p0, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgl;->P:Lcfl;

    invoke-virtual {v0, p1}, Lcfl;->fE(Llfy;)V

    iget-object v0, p0, Lcgl;->b:Lcia;

    invoke-interface {v0, p1}, Lcia;->fE(Llfy;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcgl;->K:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcgl;->h:Lcib;

    invoke-interface {v1}, Lcib;->j()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcgl;->R:Lcvh;

    iget-object v2, p0, Lcgl;->l:Lckd;

    iget-object v2, v2, Lckd;->h:Llef;

    iget-object v2, v2, Llef;->a:Lldy;

    iget-object v2, v2, Lldy;->f:Lmbp;

    invoke-virtual {v1, v2}, Lcvh;->b(Lmbp;)Lcle;

    move-result-object v1

    iput-object v1, p0, Lcgl;->W:Lcle;

    iget-object v1, p0, Lcgl;->G:Lcmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcmz;->a:Llfh;

    iget-object v2, p0, Lcgl;->W:Lcle;

    invoke-interface {v2}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Llfh;->m(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcgl;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x178

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Failed to set next video file."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcgl;->h()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfy;->n(Z)Lpho;

    move-result-object v1

    new-instance v2, Lcfu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcfu;-><init>(Lcfy;I)V

    iget-object v0, v0, Lcfy;->c:Llap;

    invoke-static {v1, v2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lckt;->a()Lcks;

    move-result-object v1

    iget-object v2, p0, Lcgl;->W:Lcle;

    invoke-virtual {v1, v2}, Lcks;->b(Lcle;)V

    iget-object v2, p0, Lcgl;->N:Lcux;

    invoke-virtual {v2}, Lcux;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcks;->c(I)V

    invoke-virtual {v1}, Lcks;->a()Lckt;

    move-result-object v1

    iget-object v2, p0, Lcgl;->g:Lcmq;

    iget v3, v1, Lckt;->b:I

    invoke-virtual {v2, v3}, Lcmq;->b(I)V

    invoke-virtual {p0}, Lcgl;->b()Lckt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcgl;->k(Lckt;)V

    iget-object v2, p0, Lcgl;->G:Lcmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcmz;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcgl;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 3

    iget-object v0, p0, Lcgl;->Q:Llhx;

    const-wide/16 v1, 0x8

    mul-long p3, p3, v1

    new-instance v1, Llhw;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Llhw;-><init>(JF)V

    invoke-virtual {v0, v1}, Llhx;->a(Llhw;)V

    iget-wide p1, p0, Lcgl;->X:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcgl;->X:J

    return-void
.end method

.method public final k(Lckt;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lckt;->a:Lcle;

    iget-object v3, v1, Lcgl;->g:Lcmq;

    iget v0, v0, Lckt;->b:I

    invoke-virtual {v3, v0}, Lcmq;->a(I)J

    move-result-wide v5

    invoke-interface {v4}, Lcle;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-nez v0, :cond_0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v4}, Lcle;->close()V

    iget-object v0, v1, Lcgl;->G:Lcmz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcmz;->a:Llfh;

    iget-object v0, v0, Lcmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v0, v1, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Llfh;->f()Loix;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-wide v10, v5

    long-to-float v0, v10

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-wide v8, v1, Lcgl;->X:J

    long-to-float v6, v8

    iget-object v8, v1, Lcgl;->l:Lckd;

    iget-object v8, v8, Lckd;->d:Lldx;

    invoke-virtual {v8}, Lldx;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v0, v0, v8

    div-float/2addr v6, v0

    :goto_1
    iget-object v0, v1, Lcgl;->l:Lckd;

    iget-boolean v0, v0, Lckd;->B:Z

    if-eqz v0, :cond_3

    invoke-interface {v3}, Llfh;->e()Loix;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcgl;->q:Lcml;

    invoke-virtual {v0}, Lcml;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2
    new-instance v0, Lckw;

    iget-object v8, v1, Lcgl;->l:Lckd;

    iget-object v8, v8, Lckd;->h:Llef;

    iget-object v9, v1, Lcgl;->L:Lhiy;

    invoke-interface {v3}, Llfh;->d()Loix;

    iget-object v3, v1, Lcgl;->m:Lcju;

    iget-object v3, v3, Lcju;->e:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->h()I

    move-result v15

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->g()I

    move-result v16

    iget-object v3, v1, Lcgl;->N:Lcux;

    invoke-virtual {v3}, Lcux;->a()I

    move-result v18

    iget-object v3, v1, Lcgl;->N:Lcux;

    invoke-virtual {v3}, Lcux;->b()I

    move-result v19

    iget-object v3, v1, Lcgl;->m:Lcju;

    iget-object v3, v3, Lcju;->m:Llcm;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v3, v1, Lcgl;->P:Lcfl;

    iget-object v7, v3, Lcfl;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lcfl;->a:Ljava/util/Map;

    invoke-static {v5}, Lohc;->l(Ljava/util/Map;)Loom;

    move-result-object v22

    iget-object v3, v3, Lcfl;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lcgl;->l:Lckd;

    iget-object v7, v3, Lckd;->z:Lhsq;

    iget-object v5, v1, Lcgl;->F:Ljava/util/List;

    iget v3, v1, Lcgl;->H:I

    move/from16 v23, v15

    iget-boolean v15, v1, Lcgl;->S:Z

    move/from16 v24, v3

    iget-object v3, v1, Lcgl;->u:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcgl;->u:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmh;

    move-object/from16 v25, v5

    iget v5, v3, Lcmh;->a:I

    int-to-float v5, v5

    iget v3, v3, Lcmh;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v5

    const/16 v21, 0x0

    cmpl-float v26, v3, v21

    if-nez v26, :cond_4

    const/16 v26, 0x0

    goto :goto_3

    :cond_4
    div-float/2addr v5, v3

    move/from16 v26, v5

    goto :goto_3

    :cond_5
    move-object/from16 v25, v5

    const/16 v21, 0x0

    iget-object v3, v1, Lcgl;->l:Lckd;

    iget-object v3, v3, Lckd;->d:Lldx;

    sget-object v5, Lldx;->c:Lldx;

    if-ne v3, v5, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/16 v26, 0x0

    :goto_3
    float-to-long v5, v6

    iget-object v3, v1, Lcgl;->l:Lckd;

    iget-object v3, v3, Lckd;->h:Llef;

    invoke-virtual {v3}, Llef;->b()I

    move-result v3

    move-wide/from16 v27, v10

    int-to-long v10, v3

    iget-object v3, v1, Lcgl;->V:Lhsp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcgl;->l:Lckd;

    move/from16 v29, v15

    iget-boolean v15, v3, Lckd;->C:Z

    move-wide/from16 v30, v5

    iget-object v5, v1, Lcgl;->m:Lcju;

    iget-boolean v3, v3, Lckd;->D:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcju;->r:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcik;

    sget-object v5, Lcik;->b:Lcik;

    invoke-virtual {v3, v5}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v32, 0x1

    goto :goto_4

    :cond_7
    const/16 v32, 0x0

    :goto_4
    iget-object v3, v1, Lcgl;->T:Lcif;

    invoke-interface {v3}, Lcif;->a()Loix;

    move-result-object v34

    iget-object v3, v1, Lcgl;->U:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcgl;->U:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhck;

    invoke-interface {v3}, Lhck;->c()Lpcp;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_5

    :cond_8
    sget-object v3, Loic;->a:Loic;

    move-object/from16 v35, v3

    :goto_5
    const/16 v33, 0x0

    move-object/from16 v36, v21

    move/from16 v21, v24

    move-object v3, v0

    move-object/from16 v24, v25

    move-object v5, v8

    const/4 v8, 0x0

    move-object v6, v9

    move-object/from16 v25, v7

    move v7, v12

    const/4 v12, 0x0

    move-wide v8, v13

    move-wide/from16 v37, v10

    move-wide/from16 v10, v27

    const/4 v14, 0x0

    move/from16 v12, v23

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v23, v29

    move/from16 v29, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move/from16 v22, v23

    move/from16 v23, v26

    move-wide/from16 v24, v30

    move-wide/from16 v26, v37

    move-object/from16 v28, v36

    move/from16 v30, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    invoke-direct/range {v3 .. v33}, Lckw;-><init>(Lcle;Llef;Lhiy;ZJJIIIIILoix;Ljava/util/Map;Lhsq;Ljava/util/List;IZFJJLhsp;ZZLoix;Loix;[B)V

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->i()J

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->h()I

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->g()I

    iget-wide v3, v0, Lckw;->k:J

    iget-object v5, v1, Lcgl;->q:Lcml;

    invoke-virtual {v5}, Lcml;->i()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    sget-object v3, Lcgl;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x17f

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loub;

    const-string v5, "Video file encoded %d frames, but frame drop listener saw %d"

    iget-wide v6, v0, Lckw;->k:J

    iget-object v3, v1, Lcgl;->q:Lcml;

    invoke-virtual {v3}, Lcml;->i()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Loub;->u(Ljava/lang/String;JJ)V

    :cond_9
    iget-object v3, v1, Lcgl;->C:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_a
    :goto_6
    invoke-interface {v4}, Lcle;->g()V

    iget-object v0, v1, Lcgl;->O:Ljhh;

    sget-object v3, Ljhg;->h:Ljhg;

    invoke-virtual {v0, v3}, Ljhh;->a(Ljhg;)V

    sget-object v0, Lcgl;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x17d

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Video file is abandoned. Probably because the length is too short."

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcgl;->z:Ldia;

    iget-object v3, v1, Lcgl;->V:Lhsp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lhsp;->b:J

    invoke-interface {v0, v3, v4}, Ldia;->f(J)V

    iget-object v0, v1, Lcgl;->D:Ljava/util/List;

    iget-object v3, v1, Lcgl;->V:Lhsp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcgl;->V:Lhsp;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcgl;->K:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
