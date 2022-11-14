.class public final Leqw;
.super Ljava/lang/Object;

# interfaces
.implements Lesk;


# static fields
.field public static final a:Loue;


# instance fields
.field private final A:Lhaw;

.field public final b:Ljava/lang/Object;

.field public final c:Lepl;

.field public final d:Lpjg;

.field public final e:Llcc;

.field public final f:Ldde;

.field public final g:Llvo;

.field public final h:I

.field public final i:Lljd;

.field public final j:Lhgk;

.field public final k:Loix;

.field public final l:Lerj;

.field public final m:Ljava/util/Map;

.field public final n:Lpkj;

.field public final o:Llcm;

.field public final p:Lhog;

.field q:Lesj;

.field public r:I

.field public final s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field public final t:Ljtv;

.field private final v:Llic;

.field private final w:Llcy;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Llac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leqw;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llcc;Llcy;Lerj;Ljava/util/concurrent/Executor;Lpkj;Lpjg;Lhaw;Leac;Ldde;Llvo;Ljtv;Lhue;Lljd;Loix;Lhgk;Lhog;Lbui;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Leqw;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Leqw;->m:Ljava/util/Map;

    new-instance v5, Leqt;

    invoke-direct {v5, p0}, Leqt;-><init>(Leqw;)V

    iput-object v5, v0, Leqw;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object v5, p1

    iput-object v5, v0, Leqw;->x:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leqw;->e:Llcc;

    iput-object v3, v0, Leqw;->l:Lerj;

    move-object v5, p5

    iput-object v5, v0, Leqw;->y:Ljava/util/concurrent/Executor;

    move-object v5, p6

    iput-object v5, v0, Leqw;->n:Lpkj;

    move-object v5, p7

    iput-object v5, v0, Leqw;->d:Lpjg;

    move-object/from16 v5, p8

    iput-object v5, v0, Leqw;->A:Lhaw;

    iput-object v4, v0, Leqw;->f:Ldde;

    move-object/from16 v5, p11

    iput-object v5, v0, Leqw;->g:Llvo;

    move-object/from16 v5, p12

    iput-object v5, v0, Leqw;->t:Ljtv;

    sget-object v5, Lhtt;->Y:Lhuk;

    move-object/from16 v6, p13

    invoke-interface {v6, v5}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v5

    new-instance v6, Lima;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lima;-><init>(Ldde;I)V

    invoke-static {v5, v6}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v4

    iput-object v4, v0, Leqw;->o:Llcm;

    move-object/from16 v4, p14

    iput-object v4, v0, Leqw;->i:Lljd;

    move-object/from16 v4, p15

    iput-object v4, v0, Leqw;->k:Loix;

    move-object/from16 v4, p16

    iput-object v4, v0, Leqw;->j:Lhgk;

    new-instance v4, Lepl;

    invoke-direct {v4}, Lepl;-><init>()V

    iput-object v4, v0, Leqw;->c:Lepl;

    iput-object v2, v0, Leqw;->w:Llcy;

    move-object/from16 v4, p17

    iput-object v4, v0, Leqw;->p:Lhog;

    new-instance v4, Leqo;

    invoke-direct {v4, p0, p4, p2}, Leqo;-><init>(Leqw;Lerj;Llcc;)V

    iput-object v4, v0, Leqw;->v:Llic;

    invoke-virtual/range {p9 .. p9}, Leac;->b()Z

    move-result v1

    iput v1, v0, Leqw;->h:I

    move-object/from16 v1, p18

    iget-object v1, v1, Lbui;->b:Llan;

    new-instance v3, Leqq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Leqq;-><init>(Leqw;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {p3, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    invoke-direct {p0}, Leqw;->l()V

    return-void
.end method

.method public static final k(Llie;Llvn;)Llie;
    .locals 3

    invoke-interface {p1}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Llie;

    iget v1, p0, Llie;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Llie;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Llie;-><init>(II)V

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Leqw;->f:Ldde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldds;->f:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqw;->w:Llcy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqw;->f:Ldde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldds;->d:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leqw;->r:I

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 6

    sget-object v0, Lovg;->a:Louy;

    invoke-direct {p0}, Leqw;->l()V

    iget-object v0, p0, Leqw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqw;->z:Llac;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llac;->a()Llic;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Leqw;->l:Lerj;

    const-string v3, "init"

    new-instance v4, Leqr;

    invoke-direct {v4, p0, v2}, Leqr;-><init>(Leqw;I)V

    invoke-virtual {v1, v3, v4}, Lerj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Llac;

    iget-object v3, p0, Leqw;->v:Llic;

    invoke-direct {v1, v3}, Llac;-><init>(Llic;)V

    iput-object v1, p0, Leqw;->z:Llac;

    invoke-virtual {v1}, Llac;->a()Llic;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Leqw;->o:Llcm;

    new-instance v4, Leqq;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Leqq;-><init>(Leqw;I)V

    iget-object v5, p0, Leqw;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    iget-object v4, p0, Leqw;->p:Lhog;

    invoke-virtual {v4}, Lhog;->c()Llcm;

    move-result-object v4

    new-instance v5, Leqq;

    invoke-direct {v5, p0, v2}, Leqq;-><init>(Leqw;I)V

    iget-object v2, p0, Leqw;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leqp;

    invoke-direct {v4, v3, v2, v1}, Leqp;-><init>(Llic;Llic;Llic;)V

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lgof;Lpic;)Llic;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Leqw;->l()V

    move-object/from16 v7, p1

    iget-object v2, v7, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    iget v12, v2, Lhso;->a:I

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Leqw;->q:Lesj;

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v12}, Lesj;->b(I)Lpho;

    move-result-object v2

    new-instance v4, Leqn;

    invoke-direct {v4, v0, v13}, Leqn;-><init>(Lpic;I)V

    iget-object v5, v1, Leqw;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v5}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Leqw;->q:Lesj;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v14, v1, Leqw;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v1, Leqw;->z:Llac;

    if-nez v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llac;->a()Llic;

    move-result-object v2

    move-object v15, v2

    :goto_1
    if-eqz v15, :cond_2

    iget-object v11, v1, Leqw;->m:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v1, Leqw;->A:Lhaw;

    iget-object v8, v1, Leqw;->c:Lepl;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v16

    new-instance v6, Lero;

    iget-object v3, v2, Lhaw;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhaw;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhaw;->d:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhaw;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lljd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v6

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lero;-><init>(Lpjg;Lerj;Ljava/util/concurrent/Executor;Lljd;Lgof;Lepl;Lesj;Lpic;Lpic;)V

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Leqw;->y:Ljava/util/concurrent/Executor;

    new-instance v2, Leqs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v12, v3}, Leqs;-><init>(Leqw;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Leqi;

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-direct {v0, v3, v2}, Leqi;-><init>(Llic;Lpic;)V

    monitor-exit v14

    return-object v0

    :cond_2
    move-object v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpic;->o(Ljava/lang/Object;)Z

    monitor-exit v14

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(Ledc;Lesm;Lplg;Ljava/lang/Runnable;Lesg;)Lpho;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    sget-object v1, Lovg;->a:Louy;

    invoke-virtual/range {p2 .. p2}, Lesm;->name()Ljava/lang/String;

    iget-object v11, v10, Leqw;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v10, Leqw;->z:Llac;

    if-eqz v1, :cond_3

    iget-object v2, v1, Llac;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Llac;->b:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    iget-object v1, v0, Ledc;->c:Lgof;

    iget-object v1, v1, Lgof;->d:Lgog;

    sget-object v2, Leqw;->u:Ljtg;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgog;->a(Ljtg;F)V

    iget-object v1, v0, Ledc;->c:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    iget v13, v1, Lhso;->a:I

    iget-object v14, v10, Leqw;->l:Lerj;

    const-string v15, "processZsl"

    new-instance v9, Leqv;

    move-object v1, v9

    move-object/from16 v2, p0

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v0, v9

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Leqv;-><init>(Leqw;ILedc;Lesm;Lpic;Ljava/lang/Runnable;Lesg;Lplg;)V

    invoke-virtual {v14, v13, v15, v0}, Lerj;->e(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Leqw;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x579

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Couldn\'t post processZSL"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error enqueuing shot processing for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Ldly;

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v12, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    :cond_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lllt;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Ledc;)V
    .locals 6

    sget-object v0, Leqw;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x57a

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v2

    const-string v4, "Aborting shot %s"

    invoke-interface {v1, v4, v2}, Loub;->p(Ljava/lang/String;I)V

    iget-object v1, p0, Leqw;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Leqr;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Leqr;-><init>(Leqw;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leqw;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lero;->c()V

    invoke-virtual {v1, v4}, Lero;->d(Z)V

    iget-object v0, v1, Lero;->p:Lfjw;

    iget-object v2, v0, Lfjw;->a:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_0
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lpcw;

    sget-object v3, Lpcw;->v:Lpcw;

    iget v3, v2, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpcw;->a:I

    iput-boolean v5, v2, Lpcw;->c:Z

    iget-object v0, v0, Lfjw;->a:Lpot;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_1
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpcw;

    iget v2, v0, Lpcw;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lpcw;->a:I

    iput-boolean v4, v0, Lpcw;->o:Z

    iget-object v0, v1, Lero;->i:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    iget-object v1, v1, Lero;->p:Lfjw;

    invoke-virtual {v1}, Lfjw;->k()Lpcw;

    move-result-object v1

    check-cast v0, Liii;

    iput-object v1, v0, Liii;->t:Lpcw;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    invoke-interface {v0, v1, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x57b

    const-string v2, "Couldn\'t find a session for shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_0
    iget-object v0, p0, Leqw;->l:Lerj;

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lerj;->a(IZ)V

    return-void
.end method

.method public final e(Lmaa;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Leqw;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object p2, Lovg;->a:Louy;

    const-string v0, "LasagnaController"

    invoke-interface {p1, p2, v0}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const/16 p2, 0x589

    const-string v0, "Viewfinder image not found."

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Leqw;->e:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Leqw;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leqw;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Leql;

    invoke-direct {v1, p0, p1, p2}, Leql;-><init>(Leqw;Lmaa;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lmaa;->close()V

    return-void
.end method

.method public final declared-synchronized f(Lesj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqw;->q:Lesj;

    if-ne v0, p1, :cond_0

    sget-object p1, Lovg;->a:Louy;

    const/4 p1, 0x0

    iput-object p1, p0, Leqw;->q:Lesj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)V
    .locals 3

    sget-object v0, Leqw;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaController"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x58b

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Leqw;->e:Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Leqw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lero;->g:Lpic;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p2, Leqw;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    sget-object p3, Lovg;->a:Louy;

    const-string v0, "LasagnaController"

    invoke-interface {p2, p3, v0}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 p3, 0x58c

    invoke-interface {p2, p3}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string p3, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {p2, p3, p1}, Loub;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    iget-object v0, p0, Leqw;->l:Lerj;

    new-instance v1, Leqj;

    invoke-direct {v1, p0, p1, p2}, Leqj;-><init>(Leqw;IZ)V

    const-string p1, "setOptions"

    invoke-virtual {v0, p1, v1}, Lerj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Lesj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    iput-object p1, p0, Leqw;->q:Lesj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
