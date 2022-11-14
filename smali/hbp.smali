.class public final Lhbp;
.super Ljava/lang/Object;

# interfaces
.implements Lhbt;


# instance fields
.field public final a:Lliq;

.field public b:I

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Llcc;

.field private e:Z

.field private final f:Ldde;

.field private final g:Lgfx;

.field private h:F

.field private i:F

.field private final j:Lphq;

.field private k:Lpho;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/Float;

.field private s:Llvn;

.field private t:Llcm;

.field private u:Z


# direct methods
.method public constructor <init>(Ldde;Lgfx;Lphq;Llip;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbp;->e:Z

    new-instance v1, Llcc;

    invoke-static {}, Lhbp;->q()Lhbo;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhbp;->d:Llcc;

    iput-object p1, p0, Lhbp;->f:Ldde;

    sget-object v1, Lddd;->a:Lddf;

    invoke-interface {p1}, Ldde;->b()V

    iput-object p2, p0, Lhbp;->g:Lgfx;

    iput-object p3, p0, Lhbp;->j:Lphq;

    const-string p1, "DualEvCtrl"

    invoke-interface {p4, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lhbp;->a:Lliq;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lhbp;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lhbp;->i:F

    iput v0, p0, Lhbp;->b:I

    return-void
.end method

.method private static m(F)F
    .locals 2

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Loxc;->V(FFF)F

    move-result p0

    return p0
.end method

.method private final declared-synchronized n(F)F
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhbp;->o()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Loxc;->V(FFF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o()F
    .locals 1

    iget-boolean v0, p0, Lhbp;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :cond_0
    const v0, 0x418f851f    # 17.94f

    return v0
.end method

.method private final declared-synchronized p(F)F
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhbp;->o()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    float-to-double v1, p1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static q()Lhbo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lhbo;->a(FFFI)Lhbo;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized r(FFF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbp;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbp;->p:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lhbp;->q:Ljava/lang/Float;

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lhbp;->n(F)F

    move-result p1

    invoke-static {p1}, Lhbp;->m(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget p3, p0, Lhbp;->i:F

    invoke-static {p3}, Lhbp;->m(F)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbp;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static s(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lhbo;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbp;->u:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lhbp;->q()Lhbo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhbp;->s:Llvn;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhbp;->s(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lhbp;->s(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhbp;->s:Llvn;

    invoke-interface {v0}, Llvn;->a()F

    move-result v0

    iget-object v1, p0, Lhbp;->s:Llvn;

    invoke-interface {v1}, Llvn;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lhbp;->s:Llvn;

    invoke-interface {v2}, Llvn;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lhbp;->o:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhbp;->p:Ljava/lang/Float;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhbp;->q:Ljava/lang/Float;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhbp;->r:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhbp;->f:Ldde;

    sget-object v4, Ldcy;->a:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_5

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lhbp;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lhbp;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lhbp;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v0, v1, v2, p2}, Lhbo;->a(FFFI)Lhbo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v2, v1

    :try_start_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lhbp;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, p2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-direct {p0, p2}, Lhbp;->p(F)F

    move-result p2

    invoke-direct {p0}, Lhbp;->o()F

    move-result v0

    iget-object v1, p0, Lhbp;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    double-to-float v2, v2

    mul-float v1, v1, v2

    mul-float p2, p2, v1

    mul-float v0, v0, v1

    invoke-static {p2, v1, v0}, Loxc;->V(FFF)F

    move-result v0

    if-nez p1, :cond_6

    const/4 p1, -0x1

    :cond_6
    invoke-static {v1, p2, v0, p1}, Lhbo;->a(FFFI)Lhbo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_1
    :try_start_3
    iget-object p1, p0, Lhbp;->l:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lhbp;->m:Ljava/lang/Float;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lhbp;->n:Ljava/lang/Float;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lhbp;->m:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lhbp;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lhbp;->r(FFF)V

    invoke-static {}, Lhbp;->q()Lhbo;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_2
    :try_start_4
    invoke-static {}, Lhbp;->q()Lhbo;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lhbr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbp;->l:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhbp;->m:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhbp;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lhbp;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhbp;->n:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    iput v1, p0, Lhbp;->h:F

    div-float/2addr v2, v0

    invoke-direct {p0, v2}, Lhbp;->n(F)F

    move-result v0

    iput v0, p0, Lhbp;->i:F

    iget v1, p0, Lhbp;->b:I

    if-lez v1, :cond_1

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Loxc;->V(FFF)F

    move-result v0

    iput v0, p0, Lhbp;->i:F

    :cond_1
    iget v1, p0, Lhbp;->h:F

    invoke-static {v1, v0}, Lhbr;->a(FF)Lhbr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lhbr;->a(FF)Lhbr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llcm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbp;->d:Llcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lpav;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpav;->h:Lpav;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, p0, Lhbp;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbp;->o:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhbp;->p:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhbp;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lhbp;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhbp;->q:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lhbp;->d:Llcc;

    iget-object v4, v4, Llcc;->d:Ljava/lang/Object;

    check-cast v4, Lhbo;

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_1
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lpav;

    iget v6, v5, Lpav;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpav;->a:I

    iput v1, v5, Lpav;->b:F

    or-int/lit8 v1, v6, 0x2

    iput v1, v5, Lpav;->a:I

    iput v2, v5, Lpav;->c:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lpav;->a:I

    iput v3, v5, Lpav;->d:F

    iget v2, v4, Lhbo;->a:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lpav;->a:I

    iput v2, v5, Lpav;->e:F

    iget v2, v4, Lhbo;->b:F

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lpav;->a:I

    iput v2, v5, Lpav;->f:F

    iget v2, v4, Lhbo;->c:F

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lpav;->a:I

    iput v2, v5, Lpav;->g:F

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lpho;
    .locals 2

    iget-object v0, p0, Lhbp;->k:Lpho;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhbp;->j:Lphq;

    new-instance v1, Lhbn;

    invoke-direct {v1, p0}, Lhbn;-><init>(Lhbp;)V

    invoke-interface {v0, v1}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v0

    iput-object v0, p0, Lhbp;->k:Lpho;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhbp;->b:I

    invoke-virtual {p0}, Lhbp;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhbp;->a:Lliq;

    iget v2, p0, Lhbp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhbp;->g()V

    iput-boolean v0, p0, Lhbp;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbp;->d:Llcc;

    invoke-static {}, Lhbp;->q()Lhbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbp;->l:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->m:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->n:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->o:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->p:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->q:Ljava/lang/Float;

    iput-object v0, p0, Lhbp;->r:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhbp;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lhbp;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhbp;->b:I

    iget-object v2, p0, Lhbp;->a:Lliq;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhbp;->g()V

    iput-boolean v1, p0, Lhbp;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Llvn;FFF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhbp;->s:Llvn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbp;->e:Z

    iget-object v0, p0, Lhbp;->f:Ldde;

    sget-object v1, Ldcy;->c:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbp;->s:Llvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvn;->k()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->b:Llwb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbp;->s:Llvn;

    invoke-interface {v0}, Llvn;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbp;->s:Llvn;

    invoke-interface {v0}, Llvn;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput-boolean v1, p0, Lhbp;->e:Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbp;->l:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbp;->m:Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhbp;->n:Ljava/lang/Float;

    iget-object p1, p0, Lhbp;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbp;->t:Llcm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iget-boolean v0, v0, Lhbs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbp;->t:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iget-boolean v0, v0, Lhbs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k(Lbqg;Llcm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhbp;->t:Llcm;

    invoke-virtual {p1}, Lbqg;->h()Llan;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Llcm;

    iget-object v0, p0, Lhbp;->g:Lgfx;

    const/4 v1, 0x0

    iget-object v2, v0, Lgfx;->c:Llcy;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    iget-object v0, v0, Lgfx;->d:Llcy;

    aput-object v0, p2, v1

    invoke-static {p2}, Llct;->b([Llcm;)Llcm;

    move-result-object p2

    new-instance v0, Lhbm;

    invoke-direct {v0, p0}, Lhbm;-><init>(Lhbp;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p2, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method
