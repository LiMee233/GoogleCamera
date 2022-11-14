.class public final Lioo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final A:Lkaq;

.field public final B:Z

.field public final C:Ldia;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Lhsp;

.field public I:Lldm;

.field public J:Llvq;

.field public K:Llvq;

.field public L:Llvn;

.field public M:Ljtf;

.field public N:Lldx;

.field public O:Lldz;

.field public P:Llwb;

.field public Q:Llan;

.field public R:Lgsm;

.field public S:Loix;

.field public T:Llnv;

.field public U:Lcle;

.field public V:Llnv;

.field public W:Liql;

.field public X:Liqj;

.field public Y:Liqm;

.field public Z:I

.field public aa:Llms;

.field public ab:Llna;

.field public final ac:Llqt;

.field public ad:Lldt;

.field public ae:Llqb;

.field public af:Llqb;

.field public ag:Lioy;

.field public final ah:Lmin;

.field public final ai:Lmin;

.field public final aj:Lmin;

.field private ak:Llmt;

.field public final b:Llze;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ldde;

.field public final e:Llcc;

.field public final f:Lckh;

.field public final g:Lldr;

.field public final h:Lcvo;

.field public final i:Llvo;

.field public final j:Llzf;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lini;

.field public final m:Lfiw;

.field public final n:Llap;

.field public final o:Ljava/lang/Object;

.field public final p:Lgva;

.field public final q:Llcm;

.field public final r:Llcm;

.field public final s:Lbod;

.field public final t:Lbta;

.field public final u:Linv;

.field public final v:Liob;

.field public final w:Lljd;

.field public final x:Lcpj;

.field public final y:Lcpp;

.field public final z:Lcvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameServer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lioo;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llze;Landroid/media/AudioManager;Ldde;Lckh;Lldr;Lmin;Lcvo;Llvo;Llzf;Ljava/util/concurrent/Executor;Lini;Lfiw;Llap;Lgva;Lmin;Llqt;Llcm;Llcm;Lbod;Lbta;Linv;Liob;Lljd;Lcpj;Lcvh;Lcpp;Lkaq;ZLdia;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lioo;->o:Ljava/lang/Object;

    new-instance v1, Lioi;

    invoke-direct {v1, p0}, Lioi;-><init>(Lioo;)V

    iput-object v1, v0, Lioo;->ah:Lmin;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lioo;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lioo;->F:Ljava/util/List;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lioo;->S:Loix;

    move-object v1, p1

    iput-object v1, v0, Lioo;->b:Llze;

    move-object v1, p2

    iput-object v1, v0, Lioo;->c:Landroid/media/AudioManager;

    move-object v1, p3

    iput-object v1, v0, Lioo;->d:Ldde;

    move-object v1, p5

    iput-object v1, v0, Lioo;->g:Lldr;

    move-object v1, p4

    iput-object v1, v0, Lioo;->f:Lckh;

    move-object v1, p6

    iput-object v1, v0, Lioo;->ai:Lmin;

    move-object v1, p7

    iput-object v1, v0, Lioo;->h:Lcvo;

    move-object v1, p8

    iput-object v1, v0, Lioo;->i:Llvo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lioo;->q:Llcm;

    move-object v1, p9

    iput-object v1, v0, Lioo;->j:Llzf;

    move-object v1, p11

    iput-object v1, v0, Lioo;->l:Lini;

    move/from16 v1, p28

    iput-boolean v1, v0, Lioo;->B:Z

    move-object v1, p12

    iput-object v1, v0, Lioo;->m:Lfiw;

    move-object/from16 v1, p13

    iput-object v1, v0, Lioo;->n:Llap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lioo;->p:Lgva;

    move-object/from16 v1, p15

    iput-object v1, v0, Lioo;->aj:Lmin;

    move-object/from16 v1, p16

    iput-object v1, v0, Lioo;->ac:Llqt;

    new-instance v1, Llcc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lioo;->e:Llcc;

    move-object/from16 v1, p19

    iput-object v1, v0, Lioo;->s:Lbod;

    move-object/from16 v1, p20

    iput-object v1, v0, Lioo;->t:Lbta;

    move-object/from16 v1, p21

    iput-object v1, v0, Lioo;->u:Linv;

    move-object v1, p10

    iput-object v1, v0, Lioo;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p22

    iput-object v1, v0, Lioo;->v:Liob;

    move-object/from16 v1, p23

    iput-object v1, v0, Lioo;->w:Lljd;

    move-object/from16 v1, p24

    iput-object v1, v0, Lioo;->x:Lcpj;

    move-object/from16 v1, p25

    iput-object v1, v0, Lioo;->z:Lcvh;

    move-object/from16 v1, p26

    iput-object v1, v0, Lioo;->y:Lcpp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lioo;->r:Llcm;

    move-object/from16 v1, p27

    iput-object v1, v0, Lioo;->A:Lkaq;

    move-object/from16 v1, p29

    iput-object v1, v0, Lioo;->C:Ldia;

    move-object/from16 v1, p30

    iput-object v1, v0, Lioo;->D:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lldx;->c:Lldx;

    iput-object v1, v0, Lioo;->N:Lldx;

    sget-object v1, Lldz;->h:Lldz;

    iput-object v1, v0, Lioo;->O:Lldz;

    sget-object v1, Liql;->a:Liql;

    iput-object v1, v0, Lioo;->W:Liql;

    return-void
.end method


# virtual methods
.method final a(Lldz;)Llie;
    .locals 3

    sget-object v0, Lldz;->g:Lldz;

    invoke-virtual {p1, v0}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lldz;->g:Lldz;

    invoke-virtual {p1}, Lldz;->c()Llie;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lldz;->h:Lldz;

    invoke-virtual {p1}, Lldz;->c()Llie;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lioo;->L:Llvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llvn;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unable to find suitable viewfinder size from %s"

    invoke-static {v1, v2, v0}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhsq;->n:Lhsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ldhx;->a(Lhsq;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhsq;->n:Lhsq;

    invoke-static {v0, v1, v2, v3, v4}, Lhsp;->a(Lhso;JLjava/lang/String;Lhsq;)Lhsp;

    move-result-object v0

    iput-object v0, p0, Lioo;->H:Lhsp;

    iget-object v1, p0, Lioo;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lioo;->C:Ldia;

    iget-object v1, p0, Lioo;->H:Lhsp;

    invoke-interface {v0, v1}, Ldia;->i(Lhsp;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lioo;->ab:Llna;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioo;->af:Llqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Llna;->r(Llqb;I)Llmt;

    move-result-object v0

    iput-object v0, p0, Lioo;->ak:Llmt;

    iget-object v0, p0, Lioo;->Q:Llan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lioo;->ak:Llmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Liod;

    invoke-direct {v0, p0}, Liod;-><init>(Lioo;)V

    iget-object v1, p0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lioo;->ak:Llmt;

    invoke-static {v2}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Llmt;->k(Llms;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lioo;->e:Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lioo;->Q:Llan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llan;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioo;->Q:Llan;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioo;->ak:Llmt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llmt;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lioo;->ak:Llmt;

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

.method public final f()V
    .locals 1

    iget-object v0, p0, Lioo;->ab:Llna;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llna;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lioo;->u:Linv;

    iget-object v1, v0, Linv;->n:Llvn;

    invoke-interface {v1}, Llvn;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Linv;->f:Ldmf;

    invoke-interface {v1}, Ldmf;->d()V

    :cond_0
    iget-object v1, v0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Linv;->a:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lioo;->A:Lkaq;

    sget-object v1, Loic;->a:Loic;

    invoke-interface {v0, v1, v2}, Lkaq;->y(Loix;Z)V

    iget-object v0, p0, Lioo;->S:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioo;->S:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p0}, Lioo;->d()V

    iget-object v0, p0, Lioo;->U:Lcle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioo;->U:Lcle;

    :cond_2
    iget-object v0, p0, Lioo;->d:Ldde;

    sget-object v1, Ldef;->d:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lioo;->l:Lini;

    invoke-virtual {v0}, Lini;->e()V

    :cond_3
    return-void
.end method
