.class public final Litn;
.super Ljava/lang/Object;

# interfaces
.implements Litu;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Limp;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:I

.field private i:Llcc;

.field private volatile j:Landroid/graphics/PointF;

.field private volatile k:Loix;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/TrackingControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Litn;->b:Loue;

    return-void
.end method

.method public constructor <init>(Limr;Ljava/util/concurrent/Executor;Limq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litn;->d:Z

    iput-boolean v0, p0, Litn;->e:Z

    iput-boolean v0, p0, Litn;->f:Z

    iput-boolean v0, p0, Litn;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Litn;->h:I

    sget-object v2, Loic;->a:Loic;

    iput-object v2, p0, Litn;->k:Loix;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Litn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Litn;->a:Ljava/util/List;

    new-instance v2, Llcc;

    invoke-static {}, Litx;->b()Litx;

    move-result-object v3

    invoke-direct {v2, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Litn;->i:Llcc;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v2

    invoke-virtual {v2, p2}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string p2, "FocusTracking"

    iput-object p2, v2, Limt;->a:Ljava/lang/String;

    new-instance p2, Litk;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Litk;-><init>(Litn;I)V

    invoke-virtual {v2, p2}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance p2, Litk;

    invoke-direct {p2, p0, v0}, Litk;-><init>(Litn;I)V

    invoke-virtual {v2, p2}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p3}, Limt;->f(Limq;)V

    invoke-virtual {v2}, Limt;->a()Limu;

    move-result-object p2

    iput-object p2, p0, Litn;->c:Limp;

    iput-object p4, p0, Litn;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Litn;->n:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Litn;->o:Lljd;

    iput v1, p0, Litn;->h:I

    invoke-interface {p1, p0}, Limr;->d(Limp;)Llic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Llcm;
    .locals 6

    iget-object v0, p0, Litn;->o:Lljd;

    const-string v1, "startTracking"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Llcc;

    invoke-static {}, Litx;->b()Litx;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litn;->i:Llcc;

    iget-object v1, p0, Litn;->k:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Litn;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Litn;->e:Z

    iput-boolean v1, p0, Litn;->f:Z

    iput-object p1, p0, Litn;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Litn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Litn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litt;

    invoke-interface {v2}, Litt;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Litx;->a()Litw;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Litw;->a:I

    sget-object v2, Litp;->a:Litp;

    invoke-virtual {v1, v2}, Litw;->f(Litp;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Litw;->d(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Litw;->b(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Litw;->e(J)V

    invoke-virtual {v1}, Litw;->a()Litx;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Litn;->o:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Litn;->k:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Limq;)V
    .locals 1

    iget-object v0, p0, Litn;->c:Limp;

    invoke-interface {v0, p1}, Limp;->c(Limq;)V

    return-void
.end method

.method public final declared-synchronized d(Loix;Loix;)Llic;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Litn;->h()V

    iput-object p2, p0, Litn;->k:Loix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Litn;->g:Z

    new-instance p1, Litj;

    invoke-direct {p1, p0, p2}, Litj;-><init>(Litn;Loix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Litt;)V
    .locals 1

    iget-object v0, p0, Litn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmaa;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Litn;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Litn;->h:I

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Litn;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    invoke-interface {v0}, Lito;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litn;->g:Z

    :cond_2
    iget-boolean v0, p0, Litn;->f:Z

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v0, p0, Litn;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Litn;->e:Z

    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    iget-object v2, p0, Litn;->j:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Lito;->c(Lmaa;Landroid/graphics/PointF;)Litx;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    invoke-interface {v0, p1}, Lito;->d(Lmaa;)Litx;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Litn;->d:Z

    if-eqz v0, :cond_5

    sget-object p1, Litn;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "tracking is disabled due the thermal issue"

    const/16 v1, 0xc57

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_2

    :cond_5
    iget v0, p1, Litx;->c:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Litn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Litn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Litn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Litn;->i:Llcc;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Litn;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Litl;

    invoke-direct {v2, p0, v0, p1}, Litl;-><init>(Litn;Llcc;Litx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Litn;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Litt;)V
    .locals 1

    iget-object v0, p0, Litn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Litn;->o:Lljd;

    const-string v1, "stopTracking"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Litn;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Litn;->i:Llcc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Litn;->f:Z

    iput-boolean v1, p0, Litn;->e:Z

    iget-object v1, p0, Litn;->k:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lito;

    invoke-interface {v1}, Lito;->b()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Litx;

    invoke-static {}, Litx;->a()Litw;

    move-result-object v2

    iget-object v3, v1, Litx;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Litw;->d(Landroid/graphics/RectF;)V

    iget-wide v3, v1, Litx;->e:J

    invoke-virtual {v2, v3, v4}, Litw;->e(J)V

    iget v3, v1, Litx;->d:I

    invoke-virtual {v2, v3}, Litw;->c(I)V

    iget-object v1, v1, Litx;->a:Litp;

    invoke-virtual {v2, v1}, Litw;->f(Litp;)V

    invoke-virtual {v2}, Litw;->a()Litx;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Litn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litt;

    invoke-interface {v1}, Litt;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Litn;->o:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Litn;->o:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Loix;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Litn;->h()V

    iget-object v0, p0, Litn;->k:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_0

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Litn;->k:Loix;

    iget-object p1, p0, Litn;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    new-instance v1, Litm;

    invoke-direct {v1, v0}, Litm;-><init>(Lito;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Litn;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Litn;->h()V

    :cond_0
    return-void
.end method
