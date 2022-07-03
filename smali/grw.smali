.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnza;

.field public final c:Liww;

.field public final d:Llvk;

.field public final e:Lfta;

.field public final f:Lnza;

.field public final g:Lepn;

.field public final h:Lbbu;

.field public final i:Lbau;

.field public j:Loxz;

.field public k:Llqu;

.field public l:Llqu;

.field public final m:Lbbq;

.field public final n:Lgwl;

.field public final o:Lazz;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lfuw;

.field private final r:Lgqv;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/lang/Object;

.field private final v:Llle;

.field private w:Z

.field private final x:Lcgs;

.field private final y:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lgrw;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "TrackingTTF"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lfvw;Lnza;Lgqv;Lfta;Ljava/util/concurrent/ScheduledExecutorService;Lbbu;Llvk;Llle;Llle;Lftv;Lnza;Lepn;Lpmr;Lbbq;Lgwl;Lcgs;Lazz;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    iput-object v1, v0, Lgrw;->g:Lepn;

    goto/32 :goto_1

    :goto_1
    move-object/from16 v1, p14

    goto/32 :goto_1f

    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1e

    :goto_4
    invoke-direct {v1, v2}, Lfuw;-><init>(I)V

    goto/32 :goto_2f

    :goto_5
    move-object v1, p8

    :goto_6
    goto/32 :goto_39

    :goto_7
    move-object v1, p2

    goto/32 :goto_2b

    :goto_8
    move-object v1, p11

    goto/32 :goto_3a

    :goto_9
    iput-object v1, v0, Lgrw;->x:Lcgs;

    goto/32 :goto_34

    :goto_a
    move-object v1, p5

    goto/32 :goto_2d

    :goto_b
    move-object/from16 v1, p16

    goto/32 :goto_9

    :goto_c
    iput-object v1, v0, Lgrw;->o:Lazz;

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    if-eq v1, v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_18

    :goto_f
    move-object v1, p7

    goto/32 :goto_25

    :goto_10
    iput-object v1, v0, Lgrw;->y:Lftv;

    goto/32 :goto_35

    :goto_11
    new-instance v1, Lfuw;

    goto/32 :goto_37

    :goto_12
    move-object v1, p10

    goto/32 :goto_10

    :goto_13
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_e

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_15
    move-object v0, p0

    goto/32 :goto_3

    :goto_16
    iput-object v1, v0, Lgrw;->i:Lbau;

    goto/32 :goto_7

    :goto_17
    iput-object v1, v0, Lgrw;->u:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_18
    move-object v1, p9

    goto/32 :goto_20

    :goto_19
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_13

    :goto_1a
    iput-object v1, v0, Lgrw;->n:Lgwl;

    goto/32 :goto_b

    :goto_1b
    iput-object v1, v0, Lgrw;->c:Liww;

    goto/32 :goto_30

    :goto_1c
    iput-object v1, v0, Lgrw;->k:Llqu;

    goto/32 :goto_33

    :goto_1d
    move-object v1, p4

    goto/32 :goto_2e

    :goto_1e
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1f
    iput-object v1, v0, Lgrw;->m:Lbbq;

    goto/32 :goto_26

    :goto_20
    goto/16 :goto_6

    :goto_21
    goto/32 :goto_5

    :goto_22
    iput-object v1, v0, Lgrw;->p:Ljava/lang/Runnable;

    goto/32 :goto_27

    :goto_23
    invoke-direct {v1, p0}, Lgrv;-><init>(Lgrw;)V

    goto/32 :goto_22

    :goto_24
    iput-boolean v1, v0, Lgrw;->w:Z

    goto/32 :goto_29

    :goto_25
    iput-object v1, v0, Lgrw;->d:Llvk;

    goto/32 :goto_1d

    :goto_26
    move-object/from16 v1, p15

    goto/32 :goto_1a

    :goto_27
    invoke-interface/range {p13 .. p13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2a

    :goto_28
    iput-object v1, v0, Lgrw;->r:Lgqv;

    goto/32 :goto_f

    :goto_29
    new-instance v1, Lgrv;

    goto/32 :goto_23

    :goto_2a
    check-cast v1, Lbau;

    goto/32 :goto_16

    :goto_2b
    iput-object v1, v0, Lgrw;->b:Lnza;

    goto/32 :goto_11

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_2d
    iput-object v1, v0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_36

    :goto_2e
    iput-object v1, v0, Lgrw;->e:Lfta;

    goto/32 :goto_8

    :goto_2f
    iput-object v1, v0, Lgrw;->q:Lfuw;

    goto/32 :goto_32

    :goto_30
    move-object v1, p3

    goto/32 :goto_28

    :goto_31
    invoke-direct {v1}, Liww;-><init>()V

    goto/32 :goto_1b

    :goto_32
    new-instance v1, Liww;

    goto/32 :goto_31

    :goto_33
    iput-object v1, v0, Lgrw;->l:Llqu;

    goto/32 :goto_2c

    :goto_34
    move-object/from16 v1, p17

    goto/32 :goto_c

    :goto_35
    move-object v1, p12

    goto/32 :goto_0

    :goto_36
    move-object v1, p6

    goto/32 :goto_38

    :goto_37
    invoke-interface {p1}, Lfvw;->d()I

    move-result v2

    goto/32 :goto_4

    :goto_38
    iput-object v1, v0, Lgrw;->h:Lbbu;

    goto/32 :goto_19

    :goto_39
    iput-object v1, v0, Lgrw;->v:Llle;

    goto/32 :goto_12

    :goto_3a
    iput-object v1, v0, Lgrw;->f:Lnza;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(Liwv;)Landroid/graphics/PointF;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1, v0}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1}, Liwv;->e()Z

    move-result p1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_b
    iget-object p1, p0, Lgrw;->q:Lfuw;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_a

    :goto_2
    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgrw;->k:Llqu;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Llqu;->close()V

    :goto_3
    iget-object v1, p0, Lgrw;->l:Llqu;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Llqu;->close()V

    :goto_4
    iget-object v1, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lgrw;->b()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p0, Lgrw;->j:Loxz;

    iget-object v3, p0, Lgrw;->v:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lhrz;->b:Lhrz;

    iget v4, v4, Lhrz;->f:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lgrw;->v:Llle;

    sget-object v4, Lhrz;->a:Lhrz;

    iget v4, v4, Lhrz;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llle;->a(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, Lgrw;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgrw;->a()V

    iget-object v3, p0, Lgrw;->c:Liww;

    invoke-virtual {v3}, Liww;->a()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iget-object p1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lgrw;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iget-object v2, p0, Lgrw;->f:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lgrk;

    invoke-direct {v4, p0, v0, p1, v3}, Lgrk;-><init>(Lgrw;Landroid/graphics/PointF;Loxz;Loxz;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgru;

    invoke-direct {v0, p0, v3, v1, p1}, Lgru;-><init>(Lgrw;Loxz;Loxz;Loxz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    :goto_5
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lgrw;->w:Z

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, p0, Lgrw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgrw;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgrw;->n:Lgwl;

    invoke-virtual {v0}, Lgwl;->c()V

    iget-object v0, p0, Lgrw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {v0}, Liwr;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgrw;->r:Lgqv;

    invoke-virtual {v0, p1}, Lgqv;->a(Lbam;)Lbbp;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_b

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_c

    :goto_9
    return-object p1

    :cond_6
    :try_start_4
    iget-object v0, p0, Lgrw;->q:Lfuw;

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lgrw;->g:Lepn;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lepn;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lbbl;

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_0

    :goto_a
    throw p1

    :goto_b
    monitor-exit p0

    goto/32 :goto_9

    :goto_c
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_7
    :goto_d
    new-instance p1, Lbbl;

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_6
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_15

    :goto_0
    iget-object v2, v0, Lftu;->b:Lhhi;

    goto/32 :goto_18

    :goto_1
    const/4 v4, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_3
    goto/16 :goto_17

    :goto_4
    goto/32 :goto_16

    :goto_5
    iget-object v0, v0, Lftu;->b:Lhhi;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgrw;->f:Lnza;

    goto/32 :goto_14

    :goto_7
    sget-object v2, Lhhi;->f:Lhhi;

    goto/32 :goto_11

    :goto_8
    if-ne v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_9
    iget-object v0, v0, Lftx;->b:Lftu;

    goto/32 :goto_0

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_b
    new-instance v2, Lgrn;

    goto/32 :goto_19

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_2

    :goto_d
    iget-object v0, v0, Lftv;->a:Llka;

    goto/32 :goto_12

    :goto_e
    iget-object v0, p0, Lgrw;->y:Lftv;

    goto/32 :goto_d

    :goto_f
    iget-object v0, v0, Lfta;->a:Llle;

    goto/32 :goto_a

    :goto_10
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_11
    if-ne v0, v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_12
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_15
    iget-object v0, p0, Lgrw;->e:Lfta;

    goto/32 :goto_f

    :goto_16
    const/4 v1, 0x1

    :goto_17
    goto/32 :goto_6

    :goto_18
    sget-object v3, Lhhi;->e:Lhhi;

    goto/32 :goto_1

    :goto_19
    invoke-direct {v2, p0, v1}, Lgrn;-><init>(Lgrw;Z)V

    goto/32 :goto_1a

    :goto_1a
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    :goto_1b
    check-cast v0, Lftx;

    goto/32 :goto_9
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgro;

    invoke-direct {v2, p0}, Lgro;-><init>(Lgrw;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lgrw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, p0, p1, p2, p3}, Lgrl;-><init>(Lgrw;Landroid/graphics/PointF;ZZ)V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lgrl;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lgrw;->f:Lnza;

    goto/32 :goto_2

    :goto_6
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_1
    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, p1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    sget-object v1, Lcgr;->b:Lcgt;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lgrw;->q:Lfuw;

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_6
    if-gtz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_7
    cmpl-float p1, p1, v0

    goto/32 :goto_6

    :goto_8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lgrw;->x:Lcgs;

    goto/32 :goto_3

    :goto_a
    return p1

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_5
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lbau;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lbau;->b()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lgrw;->h:Lbbu;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lgrw;->i:Lbau;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lgrw;->i:Lbau;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_5

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lgrw;->w:Z

    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgrw;->b()V

    iget-object v0, p0, Lgrw;->k:Llqu;

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    invoke-interface {v0}, Llqu;->close()V

    :goto_6
    iget-object v0, p0, Lgrw;->l:Llqu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llqu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    goto/32 :goto_4
.end method
