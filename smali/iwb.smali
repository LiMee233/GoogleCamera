.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liml;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Llka;

.field private volatile g:Landroid/graphics/PointF;

.field private volatile h:Lnza;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Liwb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "TrackingCtrl"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Limn;Ljava/util/concurrent/Executor;Limm;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v0, "FocusTracking"

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1e

    :goto_2
    iput-object p2, p0, Liwb;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0}, Liwa;-><init>(Liwb;)V

    goto/32 :goto_8

    :goto_4
    iput-boolean v0, p0, Liwb;->d:Z

    goto/32 :goto_13

    :goto_5
    invoke-static {}, Limr;->f()Limq;

    move-result-object p2

    goto/32 :goto_e

    :goto_6
    invoke-interface {p1, p0}, Limn;->a(Liml;)Llqu;

    goto/32 :goto_f

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p2, v0}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_15

    :goto_9
    invoke-direct {v0, p0}, Livz;-><init>(Liwb;)V

    goto/32 :goto_10

    :goto_a
    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v1

    goto/32 :goto_1

    :goto_b
    new-instance v0, Llka;

    goto/32 :goto_a

    :goto_c
    iput-object v0, p2, Limq;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_d
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_e
    iget-object v0, p0, Liwb;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_19

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p2, v0}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1a

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_12
    iput-object v1, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_13
    iput-boolean v0, p0, Liwb;->e:Z

    goto/32 :goto_1b

    :goto_14
    iput-boolean v0, p0, Liwb;->c:Z

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p2, p3}, Limq;->a(Limm;)V

    goto/32 :goto_18

    :goto_16
    iput-object v1, p0, Liwb;->h:Lnza;

    goto/32 :goto_d

    :goto_17
    iput-object p2, p0, Liwb;->b:Liml;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {p2}, Limq;->a()Limr;

    move-result-object p2

    goto/32 :goto_17

    :goto_19
    invoke-virtual {p2, v0}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_1a
    new-instance v0, Liwa;

    goto/32 :goto_3

    :goto_1b
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_1c
    new-instance v0, Livz;

    goto/32 :goto_9

    :goto_1d
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_12

    :goto_1e
    iput-object v0, p0, Liwb;->f:Llka;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkl;
    .locals 6

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1}, Liwu;->a()Liwv;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_a

    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_f

    :goto_5
    iget v5, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_1

    :goto_6
    iget v4, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    const/4 v2, 0x5

    goto/32 :goto_9

    :goto_9
    iput v2, v1, Liwu;->a:I

    goto/32 :goto_2

    :goto_a
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_e

    :goto_b
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v1, p1}, Liwu;->a(F)V

    goto/32 :goto_4

    :goto_d
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v1, v2}, Liwu;->a(Landroid/graphics/RectF;)V

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v1, v2, v3}, Liwu;->a(J)V

    goto/32 :goto_0

    :goto_10
    monitor-enter p0

    :try_start_0
    new-instance v0, Llka;

    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liwb;->f:Llka;

    iget-object v1, p0, Liwb;->h:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liwb;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Liwb;->d:Z

    iput-boolean v1, p0, Liwb;->e:Z

    iput-object p1, p0, Liwb;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_11
    iget v3, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_6

    :goto_12
    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v1

    goto/32 :goto_8

    :goto_13
    return-object p1

    :cond_0
    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Limm;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Liml;->a(Limm;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Liwb;->b:Liml;

    goto/32 :goto_1
.end method

.method public final a(Lmlw;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_1c

    :goto_2
    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_22

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-boolean v0, p0, Liwb;->c:Z

    goto/32 :goto_1b

    :goto_6
    cmpg-float v0, v0, v2

    goto/32 :goto_8

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->f:Llka;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_8
    if-ltz v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_a

    :goto_a
    const/16 v1, 0xa

    goto/32 :goto_20

    :goto_b
    const v2, 0x3f19999a    # 0.6f

    goto/32 :goto_6

    :goto_c
    const-string v0, "tracking is disabled due the thermal issue"

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_13

    :goto_11
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_12
    throw p1

    :goto_13
    sget-object p1, Liwb;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_14
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    :goto_15
    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_12

    :goto_16
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liwb;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liwb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Liwb;->d:Z

    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iget-object v2, p0, Liwb;->g:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Liwe;->a(Lmlw;Landroid/graphics/PointF;)Liwv;

    move-result-object p1

    goto :goto_17

    :cond_3
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    invoke-interface {v0, p1}, Liwe;->a(Lmlw;)Liwv;

    move-result-object p1

    :goto_17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    :goto_18
    sget-object p1, Liwb;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1a
    goto/32 :goto_21

    :goto_1b
    if-eqz v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_1f

    :goto_1c
    invoke-virtual {p0}, Liwb;->c()V

    goto/32 :goto_15

    :goto_1d
    goto :goto_1a

    :goto_1e
    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p1}, Liwv;->b()F

    move-result v0

    goto/32 :goto_b

    :goto_20
    if-gt v0, v1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_18

    :goto_21
    iget-object v0, p0, Liwb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_1d
.end method

.method public final declared-synchronized a(Lnza;Lnza;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Liwb;->h:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwe;

    invoke-interface {p1}, Liwe;->close()V

    :cond_0
    iput-object p2, p0, Liwb;->h:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_6

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_2
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_8

    :goto_5
    iget-boolean v4, p0, Liwb;->c:Z

    goto/32 :goto_0

    :goto_6
    aput-object v4, v2, v3

    goto/32 :goto_a

    :goto_7
    const-string p1, "Tracking Focus isThermallyDisabled has been set to: %s -> %s"

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_b
    sget-object v0, Liwb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_c
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p0}, Liwb;->c()V

    :goto_f
    goto/32 :goto_b

    :goto_10
    aput-object p1, v2, v3

    goto/32 :goto_7

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_e

    :goto_13
    iput-boolean p1, p0, Liwb;->c:Z

    goto/32 :goto_1

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_10
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    invoke-interface {v0}, Liwe;->close()V

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Liwb;->h:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwb;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwb;->f:Llka;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liwb;->e:Z

    iput-boolean v1, p0, Liwb;->d:Z

    iget-object v1, p0, Liwb;->h:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    invoke-interface {v1}, Liwe;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    iget-object v1, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Liwv;->c()J

    move-result-wide v3

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v2, v3, v4}, Liwu;->a(J)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v3

    goto/32 :goto_b

    :goto_5
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2}, Liwu;->a()Liwv;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    check-cast v1, Liwv;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_a
    throw v0

    :goto_b
    invoke-virtual {v2, v3}, Liwu;->a(Landroid/graphics/RectF;)V

    goto/32 :goto_2
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Liwb;->h:Lnza;

    goto/32 :goto_1
.end method
