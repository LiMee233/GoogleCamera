.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbu;

.field public final c:Lnza;

.field public final d:Lfuw;

.field public final e:Lepn;

.field public final f:Lfta;

.field public final g:Lbyv;

.field public final h:Lbvz;

.field public final i:Llvk;

.field public j:Loxz;

.field public k:Loxz;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Lnza;

.field private final q:Liww;

.field private final r:Lbbq;

.field private s:Z

.field private final t:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "CdrTRKFocus"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lbva;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbvz;Lbyv;Lftv;Lbbu;Lnza;Lnza;Lepn;Lfta;Llvk;Lbbq;Liww;Lfuw;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p9, p0, Lbva;->i:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    iput-object p12, p0, Lbva;->d:Lfuw;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lbva;->t:Lftv;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3
    iput-object p4, p0, Lbva;->b:Lbbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lbva;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lbva;->h:Lbvz;

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

    :goto_8
    iput-object v0, p0, Lbva;->m:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p10, p0, Lbva;->r:Lbbq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Lbux;-><init>(Lbva;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Lbva;->g:Lbyv;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p7, p0, Lbva;->e:Lepn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    iput-object p11, p0, Lbva;->q:Liww;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p8, p0, Lbva;->f:Lfta;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    new-instance v0, Lbux;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lbuy;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p6, p0, Lbva;->p:Lnza;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_13
    iput-object p5, p0, Lbva;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0, p0}, Lbuy;-><init>(Lbva;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string p1, "scene-change-ex"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lbva;->n:Ljava/lang/Runnable;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a(Liwv;)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    nop

    nop

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
    return-object v0

    nop

    :goto_3
    new-instance v0, Landroid/graphics/PointF;

    nop

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

    :goto_4
    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lbam;)Lbbp;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lbva;->s:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    goto/16 :goto_4

    nop

    nop

    :cond_0
    iget-object v0, p0, Lbva;->c:Lnza;

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lbva;->p:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lbva;->g:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbyu;->e:Lbyu;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    iget-object v0, p0, Lbva;->k:Loxz;

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    goto :goto_1

    nop

    :cond_1
    nop

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Lbva;->j:Loxz;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_2
    nop

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    iput-object v0, p0, Lbva;->k:Loxz;

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    iput-object v0, p0, Lbva;->j:Loxz;

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lbva;->l:Z

    nop

    iget-object v0, p0, Lbva;->c:Lnza;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Liwr;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    invoke-static {}, Lfhu;->a()Liwe;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v3}, Liwr;->a(Lnza;Lnza;)V

    iget-object v0, p0, Lbva;->g:Lbyv;

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->e:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    nop

    nop

    new-instance v2, Lbuo;

    nop

    nop

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbva;)V

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    sget-object v0, Lbva;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbva;->a()V

    iget-object v0, p0, Lbva;->q:Liww;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Liww;->a()V

    iget-object v0, p0, Lbva;->d:Lfuw;

    nop

    nop

    nop

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    nop

    iget-object v2, p0, Lbva;->e:Lepn;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1, v0}, Lepn;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    invoke-virtual {p0, p1, v1}, Lbva;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbva;->p:Lnza;

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/util/concurrent/Executor;

    nop

    new-instance v2, Lbup;

    nop

    invoke-direct {v2, p0, v0, p1}, Lbup;-><init>(Lbva;Landroid/graphics/PointF;Loxz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbuw;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0, p1}, Lbuw;-><init>(Lbva;Loxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :cond_3
    :goto_4
    :try_start_1
    new-instance p1, Lbbl;

    nop

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final a()V
    .locals 6

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v3, Lhhi;->e:Lhhi;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iget-object v2, p0, Lbva;->r:Lbbq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lbva;->h:Lbvz;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lftu;->b:Lhhi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne v0, v2, :cond_1

    nop

    goto/32 :goto_1e

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2, v0, v4, v1}, Llvk;->a(ZZZ)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Lftx;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x1

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_23

    nop

    nop

    :goto_15
    invoke-interface {v0, v1}, Llvk;->a(Llva;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lftv;->a:Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_18
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_19
    const-string v5, "should unlock af: "

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v2, Lhhi;->f:Lhhi;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Lbvz;->f()Llle;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_14

    nop

    :goto_1e
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v5, 0x17

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, v0, Lftu;->b:Lhhi;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_21
    iget-object v0, p0, Lbva;->t:Lftv;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v2, Lbva;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v1, v2}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_a

    nop

    nop

    :goto_25
    iget-object v0, p0, Lbva;->i:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_26
    iget-object v0, v0, Lftx;->b:Lftu;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_27
    iget-object v2, p0, Lbva;->i:Llvk;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

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

    nop

    :goto_6
    if-gtz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v0, Lbva;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v2, 0x36

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start scene change monitor in "

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    iget-object v0, p0, Lbva;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    new-instance v1, Lbuq;

    nop

    nop

    invoke-direct {v1, p0, p3}, Lbuq;-><init>(Lbva;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    nop

    iget-object p2, p0, Lbva;->g:Lbyv;

    nop

    nop

    nop

    sget-object p3, Lbyu;->e:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2, p3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object p2

    nop

    nop

    nop

    nop

    new-instance p3, Lbur;

    nop

    invoke-direct {p3, p1}, Lbur;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Llik;->a(Llqu;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    cmp-long v2, p1, v0

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

    :goto_b
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_1

    nop

    :catch_0
    move-exception p1

    nop

    nop

    :try_start_2
    sget-object p1, Lbva;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    monitor-enter p0

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

    :goto_2
    if-nez p2, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p2, p0, Lbva;->r:Lbbq;

    nop

    nop

    invoke-virtual {p2, p1}, Lbbq;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    nop

    nop

    goto :goto_4

    nop

    nop

    :goto_3
    iget-object p2, p0, Lbva;->q:Liww;

    nop

    nop

    nop

    invoke-virtual {p2, p1}, Liww;->a(Landroid/graphics/PointF;)Z

    move-result p2

    nop

    nop

    nop

    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lbva;->r:Lbbq;

    nop

    nop

    invoke-virtual {p2, p1}, Lbbq;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p0, Lbva;->i:Llvk;

    nop

    invoke-interface {p2}, Llvk;->c()Lluz;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2, p1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v0, p0, Lbva;->l:Z

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    iget-object p1, p0, Lbva;->r:Lbbq;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {p2, p1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_5

    nop

    nop

    nop

    :cond_1
    invoke-interface {p2, p1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_5
    iget-object p1, p0, Lbva;->i:Llvk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Lluz;->a()Llva;

    move-result-object p2

    nop

    nop

    nop

    invoke-interface {p1, p2}, Llvk;->a(Llva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

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

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

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

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lbva;->n:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbva;->b:Lbbu;

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
    iget-object v0, p0, Lbva;->b:Lbbu;

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

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lbva;->m:Ljava/lang/Runnable;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Lbus;-><init>(Lbva;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    check-cast v0, Ljava/util/concurrent/Executor;

    nop

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

    :goto_3
    iget-object v0, p0, Lbva;->p:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lbus;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

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
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

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

    :goto_1
    iget-object v0, p0, Lbva;->g:Lbyv;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lbyu;->e:Lbyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput-boolean v0, p0, Lbva;->s:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop
.end method
