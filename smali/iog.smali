.class public final synthetic Liog;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lioo;

.field public final synthetic b:Lleu;

.field public final synthetic c:Lcle;

.field public final synthetic d:Llia;


# direct methods
.method public synthetic constructor <init>(Lioo;Lleu;Lcle;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lioo;

    iput-object p2, p0, Liog;->b:Lleu;

    iput-object p3, p0, Liog;->c:Lcle;

    iput-object p4, p0, Liog;->d:Llia;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Liog;->a:Lioo;

    iget-object v2, v1, Liog;->b:Lleu;

    iget-object v3, v1, Liog;->c:Lcle;

    iget-object v4, v1, Liog;->d:Llia;

    iget-object v5, v0, Lioo;->O:Lldz;

    iget-object v6, v0, Lioo;->N:Lldx;

    invoke-interface {v3}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lioo;->P:Llwb;

    iget-object v9, v0, Lioo;->d:Ldde;

    iget v10, v0, Lioo;->Z:I

    iget v11, v4, Llia;->e:I

    sget-object v12, Llwb;->a:Llwb;

    invoke-virtual {v8, v12}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v11, v8, v9}, Lbrg;->c(IIZLdde;)I

    move-result v8

    iget-object v9, v0, Lioo;->d:Ldde;

    sget-object v10, Ldef;->f:Lddf;

    invoke-interface {v9, v10}, Ldde;->k(Lddf;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcns;

    iget-object v10, v0, Lioo;->d:Ldde;

    invoke-direct {v9, v10}, Lcns;-><init>(Ldde;)V

    goto :goto_0

    :cond_0
    new-instance v9, Llev;

    invoke-direct {v9}, Llev;-><init>()V

    :goto_0
    iget-object v10, v0, Lioo;->g:Lldr;

    iput-object v5, v10, Lldr;->a:Lldz;

    iput-object v6, v10, Lldr;->b:Lldx;

    iget-object v5, v0, Lioo;->K:Llvq;

    iput-object v5, v10, Lldr;->c:Llvq;

    iget-object v5, v0, Lioo;->c:Landroid/media/AudioManager;

    iput-object v5, v10, Lldr;->r:Landroid/media/AudioManager;

    iput-object v7, v10, Lldr;->o:Ljava/io/FileDescriptor;

    iput v8, v10, Lldr;->d:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    iput-object v6, v10, Lldr;->k:Loix;

    iget-object v6, v0, Lioo;->d:Ldde;

    sget-object v7, Ldct;->ae:Lddf;

    invoke-interface {v6, v7}, Ldde;->k(Lddf;)Z

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iput v6, v10, Lldr;->v:I

    invoke-static {v9}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    iput-object v6, v10, Lldr;->j:Loix;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v10, Lldr;->l:Loix;

    new-instance v2, Lion;

    invoke-direct {v2, v0}, Lion;-><init>(Lioo;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v10, Lldr;->n:Loix;

    iget-object v2, v0, Lioo;->d:Ldde;

    sget-object v6, Ldef;->d:Lddf;

    invoke-interface {v2, v6}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lioo;->g:Lldr;

    sget-object v8, Llew;->a:Llew;

    invoke-virtual {v2, v8}, Lldr;->a(Llew;)V

    iget-object v2, v0, Lioo;->g:Lldr;

    iput-boolean v6, v2, Lldr;->e:Z

    iget-object v8, v0, Lioo;->v:Liob;

    iget-object v8, v8, Liob;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    iput-object v8, v2, Lldr;->i:Loix;

    iget-object v2, v0, Lioo;->S:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lioo;->g:Lldr;

    iget-object v8, v0, Lioo;->S:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v2, Lldr;->s:Landroid/view/Surface;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lioo;->g:Lldr;

    sget-object v8, Llew;->c:Llew;

    invoke-virtual {v2, v8}, Lldr;->a(Llew;)V

    iget-object v2, v0, Lioo;->g:Lldr;

    iput-boolean v5, v2, Lldr;->e:Z

    :cond_3
    :goto_2
    iget-object v2, v0, Lioo;->m:Lfiw;

    invoke-interface {v2}, Lfiw;->d()Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lioo;->g:Lldr;

    iget-object v8, v0, Lioo;->m:Lfiw;

    invoke-interface {v8}, Lfiw;->d()Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iput-object v8, v2, Lldr;->f:Landroid/location/Location;

    :cond_4
    iget-object v2, v0, Lioo;->g:Lldr;

    iget-object v8, v2, Lldr;->o:Ljava/io/FileDescriptor;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v8, v9}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v8, v2, Lldr;->a:Lldz;

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const-string v9, "camcorderVideoResolution is required"

    invoke-static {v8, v9}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v8, v2, Lldr;->c:Llvq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldr;->b:Lldx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldr;->r:Landroid/media/AudioManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldr;->u:Loix;

    new-instance v8, Llee;

    new-instance v9, Lnuw;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lnuw;-><init>([B[B)V

    invoke-direct {v8, v9, v10, v10}, Llee;-><init>(Lnuw;[B[B)V

    new-instance v11, Lles;

    invoke-direct {v11, v6}, Lles;-><init>(I)V

    new-instance v12, Lles;

    invoke-direct {v12, v5}, Lles;-><init>(I)V

    iget-object v9, v2, Lldr;->l:Loix;

    invoke-virtual {v9}, Loix;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v13, Lleo;

    iget-object v9, v2, Lldr;->l:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lleu;

    invoke-direct {v13, v9}, Lleo;-><init>(Lleu;)V

    iget-object v15, v2, Lldr;->c:Llvq;

    iget-object v9, v13, Lleo;->a:Lleu;

    iget-object v14, v9, Lleu;->b:Lldz;

    iget-boolean v10, v9, Lleu;->c:Z

    iget-object v9, v9, Lleu;->a:Loix;

    const/16 v18, 0x0

    move/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lleo;->a(Lldz;Llvq;ZLoix;Z)Loix;

    move-result-object v9

    goto :goto_5

    :cond_7
    iget-object v9, v2, Lldr;->b:Lldx;

    invoke-virtual {v9}, Lldx;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v13, v2, Lldr;->a:Lldz;

    iget-object v14, v2, Lldr;->c:Llvq;

    const/4 v15, 0x0

    sget-object v16, Loic;->a:Loic;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lles;->a(Lldz;Llvq;ZLoix;Z)Loix;

    move-result-object v9

    goto :goto_5

    :cond_8
    iget-object v9, v2, Lldr;->b:Lldx;

    invoke-virtual {v9}, Lldx;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v12, v2, Lldr;->a:Lldz;

    iget-object v13, v2, Lldr;->c:Llvq;

    const/4 v14, 0x0

    sget-object v15, Loic;->a:Loic;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lles;->a(Lldz;Llvq;ZLoix;Z)Loix;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Loix;->g()Z

    move-result v10

    const-string v11, "Fail to camcorder profile for resolution %s"

    iget-object v12, v2, Lldr;->a:Lldz;

    invoke-static {v10, v11, v12}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lleq;

    iget-object v10, v2, Lldr;->b:Lldx;

    iget-object v11, v2, Lldr;->a:Lldz;

    invoke-interface {v8, v9, v10, v11}, Lled;->c(Lleq;Lldx;Lldz;)Llef;

    move-result-object v8

    iget-object v9, v2, Lldr;->q:Ljava/util/concurrent/Executor;

    if-nez v9, :cond_9

    const-string v9, "CamcorderCllbck"

    invoke-static {v9}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v2, Lldr;->q:Ljava/util/concurrent/Executor;

    :cond_9
    const-string v9, "Camcorder"

    invoke-static {v9}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v9}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v9

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "Camcorder"

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {v10}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v2, Lldr;->k:Loix;

    invoke-virtual {v11}, Loix;->g()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v2, Lldr;->k:Loix;

    invoke-virtual {v11}, Loix;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v2, Lldr;->p:Llfi;

    if-nez v12, :cond_e

    iget-object v12, v2, Lldr;->b:Lldx;

    invoke-virtual {v12}, Lldx;->g()Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Llhh;

    new-instance v11, Llgy;

    new-instance v12, Landroid/media/MediaRecorder;

    invoke-direct {v12}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v11, v12}, Llgy;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v12, Lldq;

    invoke-direct {v12}, Lldq;-><init>()V

    invoke-direct {v10, v11, v9, v12}, Llhh;-><init>(Llhb;Lphq;Llha;)V

    iput-object v10, v2, Lldr;->p:Llfi;

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v11, Llgx;

    new-instance v12, Lljb;

    invoke-direct {v12}, Lljb;-><init>()V

    iget-object v13, v2, Lldr;->r:Landroid/media/AudioManager;

    invoke-direct {v11, v9, v10, v12}, Llgx;-><init>(Lphq;Landroid/os/Handler;Lljd;)V

    iget-object v9, v2, Lldr;->j:Loix;

    invoke-virtual {v9}, Loix;->g()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v2, Lldr;->j:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfa;

    iput-object v9, v11, Llgx;->l:Llfa;

    :cond_d
    iget-object v9, v2, Lldr;->t:Loix;

    iput-object v11, v2, Lldr;->p:Llfi;

    :cond_e
    :goto_8
    iget-object v9, v2, Lldr;->p:Llfi;

    invoke-interface {v9, v8}, Llfi;->r(Llef;)V

    iget v8, v2, Lldr;->d:I

    invoke-interface {v9, v8}, Llfi;->o(I)V

    iget-boolean v8, v2, Lldr;->e:Z

    invoke-interface {v9, v8}, Llfi;->n(Z)V

    iget-object v8, v2, Lldr;->o:Ljava/io/FileDescriptor;

    if-eqz v8, :cond_f

    iget-object v9, v2, Lldr;->p:Llfi;

    invoke-interface {v9, v8}, Llfi;->q(Ljava/io/FileDescriptor;)V

    :cond_f
    iget-object v8, v2, Lldr;->f:Landroid/location/Location;

    if-eqz v8, :cond_10

    iget-object v9, v2, Lldr;->p:Llfi;

    invoke-interface {v9, v8}, Llfi;->h(Landroid/location/Location;)V

    :cond_10
    iget-object v8, v2, Lldr;->s:Landroid/view/Surface;

    if-eqz v8, :cond_11

    iget-object v9, v2, Lldr;->p:Llfi;

    invoke-interface {v9, v8}, Llfi;->g(Landroid/view/Surface;)V

    :cond_11
    iget-object v8, v2, Lldr;->h:Loix;

    iget-object v8, v2, Lldr;->g:Loix;

    iget-object v8, v2, Lldr;->i:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v2, Lldr;->p:Llfi;

    iget-object v9, v2, Lldr;->i:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$Callback;

    invoke-interface {v8, v9}, Llfi;->m(Landroid/media/MediaCodec$Callback;)V

    :cond_12
    iget-object v8, v2, Lldr;->m:Loix;

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v2, Lldr;->p:Llfi;

    iget-object v9, v2, Lldr;->m:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llew;

    invoke-interface {v8, v9}, Llfi;->e(Llew;)V

    :cond_13
    iget-object v8, v2, Lldr;->p:Llfi;

    iget v9, v2, Lldr;->v:I

    invoke-interface {v8, v9}, Llfi;->f(I)V

    :try_start_0
    iget-object v8, v2, Lldr;->p:Llfi;

    invoke-interface {v8}, Llfi;->a()Llfh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lldt;

    iget-object v10, v2, Lldr;->q:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lldr;->n:Loix;

    invoke-direct {v9, v8, v10, v2}, Lldt;-><init>(Llfh;Ljava/util/concurrent/Executor;Loix;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, v0, Lioo;->ad:Lldt;

    invoke-virtual {v0}, Lioo;->b()V

    iget-object v11, v0, Lioo;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lioh;

    invoke-direct {v12, v0, v7}, Lioh;-><init>(Lioo;I)V

    sget-object v2, Ldhx;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v13

    sget-object v2, Ldhx;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lioo;->G:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Liqn;->a()Liqm;

    move-result-object v2

    iget-object v7, v0, Lioo;->N:Lldx;

    invoke-virtual {v2, v7}, Liqm;->l(Lldx;)V

    iget-object v7, v0, Lioo;->O:Lldz;

    invoke-virtual {v2, v7}, Liqm;->b(Lldz;)V

    iput-object v3, v2, Liqm;->b:Lcle;

    sget-object v7, Loic;->a:Loic;

    iput-object v7, v2, Liqm;->a:Loix;

    invoke-virtual {v2, v4}, Liqm;->g(Llia;)V

    iget-object v4, v0, Lioo;->ad:Lldt;

    iget-object v4, v4, Lldt;->a:Llfh;

    invoke-interface {v4}, Llfh;->d()Loix;

    move-result-object v4

    invoke-virtual {v2, v4}, Liqm;->f(Loix;)V

    iget-object v4, v0, Lioo;->W:Liql;

    invoke-virtual {v2, v4}, Liqm;->k(Liql;)V

    iget-boolean v4, v0, Lioo;->B:Z

    invoke-virtual {v2, v4}, Liqm;->e(Z)V

    invoke-virtual {v2}, Liqm;->m()V

    iget-object v4, v0, Lioo;->H:Lhsp;

    invoke-virtual {v2, v4}, Liqm;->j(Lhsp;)V

    iget-object v4, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v7, v0, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lioo;->a:Loue;

    invoke-virtual {v7}, Lotz;->c()Louv;

    move-result-object v7

    check-cast v7, Loub;

    const/16 v8, 0xbfa

    invoke-interface {v7, v8}, Loub;->G(I)Louv;

    move-result-object v7

    check-cast v7, Loub;

    const-string v8, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v7, v8}, Loub;->o(Ljava/lang/String;)V

    iget-object v7, v0, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_14
    iget-object v7, v0, Lioo;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Liqj;

    iget-object v4, v0, Lioo;->W:Liql;

    invoke-static {v3}, Ladg;->d(Lcle;)Lhsr;

    move-result-object v3

    sget-object v7, Lhsr;->b:Lhsr;

    if-ne v3, v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v2, v4, v5}, Liqj;-><init>(Liql;Z)V

    iput-object v2, v0, Lioo;->X:Liqj;

    iget-object v2, v0, Lioo;->ad:Lldt;

    iget-object v3, v0, Lioo;->I:Lldm;

    iget-object v2, v2, Lldt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lioo;->ad:Lldt;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
