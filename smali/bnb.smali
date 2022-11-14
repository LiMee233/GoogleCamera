.class public final Lbnb;
.super Ljava/lang/Object;

# interfaces
.implements Lbnw;
.implements Llih;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsh;

.field public c:Ljsh;

.field final d:Lbpu;

.field public e:Lpic;

.field public f:Z

.field public g:Z

.field public final h:Ljth;

.field public final i:Lnlc;

.field private final j:Llap;

.field private final k:Llan;

.field private final l:Lcvo;

.field private final m:Lgha;

.field private final n:Ldde;

.field private final o:Loix;

.field private final p:Llcm;

.field private q:Llic;

.field private r:I

.field private final s:Llai;


# direct methods
.method public constructor <init>(Llap;Lbnl;Lcvo;Ldde;Lgha;Loix;Llcm;Llcm;Llvn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lbnb;->k:Llan;

    const/4 v1, 0x0

    iput-object v1, p0, Lbnb;->b:Ljsh;

    iput-object v1, p0, Lbnb;->c:Ljsh;

    new-instance v1, Lbpu;

    invoke-direct {v1}, Lbpu;-><init>()V

    iput-object v1, p0, Lbnb;->d:Lbpu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnb;->f:Z

    new-instance v1, Lbna;

    invoke-direct {v1, p0}, Lbna;-><init>(Lbnb;)V

    iput-object v1, p0, Lbnb;->s:Llai;

    iput-object p1, p0, Lbnb;->j:Llap;

    iput-object p2, p0, Lbnb;->a:Lbnl;

    iput-object p3, p0, Lbnb;->l:Lcvo;

    iput-object p4, p0, Lbnb;->n:Ldde;

    iput-object p6, p0, Lbnb;->o:Loix;

    iput-object p7, p0, Lbnb;->p:Llcm;

    new-instance p2, Lnlc;

    invoke-interface {p9}, Llvn;->f()I

    move-result p3

    invoke-direct {p2, p3}, Lnlc;-><init>(I)V

    iput-object p2, p0, Lbnb;->i:Lnlc;

    new-instance p2, Ljth;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljth;-><init>(I)V

    iput-object p2, p0, Lbnb;->h:Ljth;

    new-instance p2, Ljmd;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljmd;-><init>(I)V

    iput-object p2, p0, Lbnb;->q:Llic;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbnb;->g:Z

    iput-object p5, p0, Lbnb;->m:Lgha;

    invoke-interface {p8, p0, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    iput p2, p0, Lbnb;->r:I

    return-void
.end method

.method private final declared-synchronized f(Lhkc;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhkc;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbnb;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbnb;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbnb;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v1, p0, Lbnb;->m:Lgha;

    invoke-virtual {v1, v0}, Lgha;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v1, p0, Lbnb;->m:Lgha;

    invoke-virtual {v1, v0}, Lgha;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v0, p0, Lbnb;->q:Llic;

    invoke-interface {v0}, Llic;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnb;->k:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lggo;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lggo;->b:Lggm;

    iget-object v1, p0, Lbnb;->o:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbnb;->d:Lbpu;

    iget-object v0, v0, Lggm;->b:Lhkc;

    invoke-virtual {v1, v0}, Lbpu;->b(Lhkc;)Z

    move-result v0

    iget-object v1, p1, Lggo;->b:Lggm;

    iget-object v1, v1, Lggm;->e:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lggo;->b:Lggm;

    iget-object v1, v1, Lggm;->e:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggl;

    iget-object v1, v1, Lggl;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lbnb;->l:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwb;

    move-result-object v4

    sget-object v5, Llwb;->a:Llwb;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lbnb;->n:Ldde;

    sget-object v5, Lddd;->a:Lddf;

    invoke-interface {v4}, Ldde;->d()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lggo;->a:Lggm;

    iget-object v5, v5, Lggm;->b:Lhkc;

    sget-object v6, Lhkc;->b:Lhkc;

    if-eq v5, v6, :cond_5

    iget-object v5, p1, Lggo;->b:Lggm;

    iget-object v5, v5, Lggm;->b:Lhkc;

    sget-object v6, Lhkc;->b:Lhkc;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lbnb;->e:Lpic;

    if-nez v5, :cond_5

    iget-object v5, p0, Lbnb;->b:Ljsh;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljsh;->c()V

    :cond_2
    iget-object v5, p0, Lbnb;->c:Ljsh;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljsh;->c()V

    :cond_3
    if-nez v4, :cond_4

    iget-object v5, p0, Lbnb;->a:Lbnl;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    iget-object v7, p1, Lggo;->b:Lggm;

    iget v7, v7, Lggm;->f:I

    int-to-float v7, v7

    iget-object v8, p0, Lbnb;->p:Llcm;

    invoke-interface {v8}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-interface {v5, v6, v7}, Lbnl;->e(Loix;I)Ljsh;

    move-result-object v5

    iput-object v5, p0, Lbnb;->b:Ljsh;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lbnb;->a:Lbnl;

    sget-object v6, Loic;->a:Loic;

    invoke-interface {v5, v6, v3}, Lbnl;->e(Loix;I)Ljsh;

    move-result-object v5

    iput-object v5, p0, Lbnb;->b:Ljsh;

    :goto_1
    iget-object v5, p0, Lbnb;->b:Ljsh;

    new-instance v6, Lbmx;

    invoke-direct {v6, p0, v3}, Lbmx;-><init>(Lbnb;I)V

    invoke-interface {v5, v6}, Ljsh;->b(Ljsg;)V

    iget-object v3, p0, Lbnb;->b:Ljsh;

    if-eqz v3, :cond_5

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    iput-object v3, p0, Lbnb;->e:Lpic;

    iget-object v3, p0, Lbnb;->b:Ljsh;

    invoke-interface {v3}, Ljsh;->a()Lpho;

    move-result-object v3

    iget-object v5, p0, Lbnb;->e:Lpic;

    iget-object v6, p0, Lbnb;->s:Llai;

    iget-object v7, p0, Lbnb;->j:Llap;

    invoke-static {v3, v5, v6, v7}, Lmin;->cb(Lpho;Lpho;Llai;Ljava/util/concurrent/Executor;)V

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lbnb;->e:Lpic;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lbnb;->a:Lbnl;

    iget-object p1, p1, Lggo;->b:Lggm;

    iget p1, p1, Lggm;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbnb;->p:Llcm;

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbnl;->m(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget-object p1, p0, Lbnb;->e:Lpic;

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object p1, p0, Lbnb;->l:Lcvo;

    invoke-virtual {p1}, Lcvo;->d()Llwb;

    move-result-object p1

    sget-object v1, Llwb;->a:Llwb;

    if-eq p1, v1, :cond_14

    iget-object p1, v0, Lggm;->e:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lggm;->e:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggl;

    iget-boolean p1, p1, Lggl;->b:Z

    if-eqz p1, :cond_9

    iget p1, v0, Lggm;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbnb;->p:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_2

    :cond_9
    iget p1, v0, Lggm;->f:I

    :goto_2
    int-to-float v1, p1

    iget-object v4, p0, Lbnb;->h:Ljth;

    invoke-virtual {v4, v1}, Ljth;->a(F)V

    iget-object v4, v0, Lggm;->b:Lhkc;

    invoke-direct {p0, v4}, Lbnb;->f(Lhkc;)Z

    move-result v4

    iget-object v5, v0, Lggm;->e:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v3, p0, Lbnb;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    iget-object v3, v0, Lggm;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggl;

    iget-boolean v4, v3, Lggl;->b:Z

    iget-object v0, v0, Lggm;->b:Lhkc;

    sget-object v5, Lhkc;->b:Lhkc;

    if-eq v0, v5, :cond_c

    if-eqz v4, :cond_e

    :cond_c
    iget-object v0, v3, Lggl;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbnb;->e(Loix;I)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    iput-boolean v2, p0, Lbnb;->g:Z

    iget-boolean p1, v3, Lggl;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbnb;->h:Ljth;

    invoke-virtual {p1}, Ljth;->b()V

    iget-object p1, p0, Lbnb;->h:Ljth;

    invoke-virtual {p1, v1}, Ljth;->a(F)V

    iget-object p1, p0, Lbnb;->o:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    iget-object v0, p0, Lbnb;->i:Lnlc;

    iget-object v1, v3, Lggl;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lnlc;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Litu;->b(Landroid/graphics/PointF;)Llcm;

    move-result-object p1

    iget-object v0, p0, Lbnb;->q:Llic;

    invoke-interface {v0}, Llic;->close()V

    new-instance v0, Lbmy;

    invoke-direct {v0, p0}, Lbmy;-><init>(Lbnb;)V

    sget-object v1, Llap;->a:Llaq;

    invoke-interface {p1, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lbnb;->q:Llic;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    :goto_3
    :try_start_6
    iget-boolean p1, p0, Lbnb;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_7
    iget-object p1, p0, Lbnb;->q:Llic;

    invoke-interface {p1}, Llic;->close()V

    iget-object p1, p0, Lbnb;->o:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    invoke-interface {p1}, Litu;->h()V

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-boolean p1, p0, Lbnb;->g:Z

    if-nez p1, :cond_11

    monitor-exit p0

    goto :goto_4

    :cond_11
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p1, p0, Lbnb;->b:Ljsh;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljsh;->c()V

    :cond_12
    iget-object p1, p0, Lbnb;->c:Ljsh;

    if-nez p1, :cond_13

    iget-object p1, p0, Lbnb;->a:Lbnl;

    invoke-interface {p1}, Lbnl;->d()Ljsh;

    move-result-object p1

    iput-object p1, p0, Lbnb;->c:Ljsh;

    new-instance v0, Lbmx;

    invoke-direct {v0, p0, v2}, Lbmx;-><init>(Lbnb;I)V

    invoke-interface {p1, v0}, Ljsh;->b(Ljsg;)V

    :cond_13
    :goto_4
    iput-boolean v3, p0, Lbnb;->g:Z

    iget-object p1, p0, Lbnb;->h:Ljth;

    invoke-virtual {p1}, Ljth;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1

    :cond_14
    iget-object p1, p0, Lbnb;->n:Ldde;

    sget-object v0, Lddd;->a:Lddf;

    invoke-interface {p1}, Ldde;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Loix;I)Z
    .locals 1

    iget-object v0, p0, Lbnb;->c:Ljsh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnb;->a:Lbnl;

    invoke-interface {v0, p1, p2}, Lbnl;->k(Loix;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lggo;

    invoke-virtual {p0, p1}, Lbnb;->d(Lggo;)V

    return-void
.end method
