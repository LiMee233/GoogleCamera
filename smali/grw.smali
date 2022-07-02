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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgrw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-string v0, "TrackingTTF"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Lfvw;Lnza;Lgqv;Lfta;Ljava/util/concurrent/ScheduledExecutorService;Lbbu;Llvk;Llle;Llle;Lftv;Lnza;Lepn;Lpmr;Lbbq;Lgwl;Lcgs;Lazz;)V
    .locals 3

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, v0, Lgrw;->g:Lepn;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v1, p14

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v2}, Lfuw;-><init>(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v1, p8

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, p11

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_9
    iput-object v1, v0, Lgrw;->x:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v1, p5

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v1, p16

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    iput-object v1, v0, Lgrw;->o:Lazz;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    if-eq v1, v2, :cond_0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_f
    move-object v1, p7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v1, v0, Lgrw;->y:Lftv;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lfuw;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_12
    move-object v1, p10

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object v0, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    iput-object v1, v0, Lgrw;->i:Lbau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v1, v0, Lgrw;->u:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_18
    move-object v1, p9

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1a
    iput-object v1, v0, Lgrw;->n:Lgwl;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v1, v0, Lgrw;->c:Liww;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1c
    iput-object v1, v0, Lgrw;->k:Llqu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v1, p4

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1e
    new-instance v1, Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1f
    iput-object v1, v0, Lgrw;->m:Lbbq;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_20
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v1, v0, Lgrw;->p:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, p0}, Lgrv;-><init>(Lgrw;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-boolean v1, v0, Lgrw;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v1, v0, Lgrw;->d:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v1, p15

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface/range {p13 .. p13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v1, v0, Lgrw;->r:Lgqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_29
    new-instance v1, Lgrv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast v1, Lbau;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2b
    iput-object v1, v0, Lgrw;->b:Lnza;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2c
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2d
    iput-object v1, v0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v1, v0, Lgrw;->e:Lfta;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v1, v0, Lgrw;->q:Lfuw;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_30
    move-object v1, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v1}, Liww;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_32
    new-instance v1, Liww;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_33
    iput-object v1, v0, Lgrw;->l:Llqu;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_34
    move-object/from16 v1, p17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_35
    move-object v1, p12

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_36
    move-object v1, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1}, Lfvw;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_38
    iput-object v1, v0, Lgrw;->h:Lbbu;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v1, v0, Lgrw;->v:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_3a
    iput-object v1, v0, Lgrw;->f:Lnza;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Liwv;)Landroid/graphics/PointF;
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Liwv;->e()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lgrw;->q:Lfuw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgrw;->k:Llqu;

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_1
    invoke-interface {v1}, Llqu;->close()V

    :goto_3
    iget-object v1, p0, Lgrw;->l:Llqu;

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-interface {v1}, Llqu;->close()V

    :goto_4
    iget-object v1, p0, Lgrw;->u:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lgrw;->b()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    nop

    iput-object v1, p0, Lgrw;->j:Loxz;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lgrw;->v:Llle;

    nop

    nop

    nop

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    sget-object v4, Lhrz;->b:Lhrz;

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Lhrz;->f:I

    nop

    if-ne v3, v4, :cond_4

    nop

    nop

    iget-object v3, p0, Lgrw;->v:Llle;

    nop

    nop

    nop

    sget-object v4, Lhrz;->a:Lhrz;

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Lhrz;->f:I

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llle;->a(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, Lgrw;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgrw;->a()V

    iget-object v3, p0, Lgrw;->c:Liww;

    nop

    nop

    invoke-virtual {v3}, Liww;->a()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    iget-object p1, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    invoke-virtual {p0, p1, v2, v2}, Lgrw;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lgrw;->f:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    new-instance v4, Lgrk;

    nop

    nop

    nop

    invoke-direct {v4, p0, v0, p1, v3}, Lgrk;-><init>(Lgrw;Landroid/graphics/PointF;Loxz;Loxz;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgru;

    nop

    nop

    invoke-direct {v0, p0, v3, v1, p1}, Lgru;-><init>(Lgrw;Loxz;Loxz;Loxz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_3
    iget-boolean v0, p0, Lgrw;->w:Z

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_d

    nop

    nop

    :cond_5
    iget-object v0, p0, Lgrw;->b:Lnza;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_7

    nop

    nop

    nop

    iget-object v0, p0, Lgrw;->f:Lnza;

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_7

    nop

    nop

    iget-object v0, p0, Lgrw;->n:Lgwl;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lgwl;->c()V

    iget-object v0, p0, Lgrw;->b:Lnza;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Liwr;

    nop

    nop

    invoke-interface {v0}, Liwr;->d()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_6

    nop

    nop

    nop

    iget-object v0, p0, Lgrw;->r:Lgqv;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Lgqv;->a(Lbam;)Lbbp;

    move-result-object p1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_4
    iget-object v0, p0, Lgrw;->q:Lfuw;

    nop

    nop

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lgrw;->g:Lepn;

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    invoke-interface {v1, v2, v0}, Lepn;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    invoke-virtual {p0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lbbl;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    :try_start_5
    monitor-exit v1

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    nop

    :cond_7
    :goto_d
    new-instance p1, Lbbl;

    nop

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_6

    nop

    nop
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v0, Lftu;->b:Lhhi;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lftu;->b:Lhhi;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgrw;->f:Lnza;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v2, Lhhi;->f:Lhhi;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    if-ne v2, v3, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lftx;->b:Lftu;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Lgrn;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lftv;->a:Llka;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lgrw;->y:Lftv;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lfta;->a:Llle;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    check-cast v0, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    if-ne v0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_12
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lgrw;->e:Lfta;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v3, Lhhi;->e:Lhhi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v2, p0, v1}, Lgrn;-><init>(Lgrw;Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v0, Lftx;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgro;

    nop

    invoke-direct {v2, p0}, Lgro;-><init>(Lgrw;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    nop

    nop

    nop

    iput-object p1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget-object p1, Lgrw;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-direct {v1, p0, p1, p2, p3}, Lgrl;-><init>(Lgrw;Landroid/graphics/PointF;ZZ)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lgrl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgrw;->f:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lcgr;->b:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgrw;->q:Lfuw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    if-gtz p1, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_7
    cmpl-float p1, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgrw;->x:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    nop

    :goto_b
    return p1

    nop

    :goto_c
    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lbau;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lbau;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgrw;->h:Lbbu;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgrw;->i:Lbau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lgrw;->i:Lbau;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iput-boolean v0, p0, Lgrw;->w:Z

    nop

    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgrw;->b()V

    iget-object v0, p0, Lgrw;->k:Llqu;

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v0}, Llqu;->close()V

    :goto_6
    iget-object v0, p0, Lgrw;->l:Llqu;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
