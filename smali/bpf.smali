.class public final Lbpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljxh;
.implements Llic;


# instance fields
.field public final a:Lbnl;

.field public final b:Llwb;

.field public final c:Ldde;

.field public d:Lbpt;

.field public e:Ljsh;

.field public f:Ljsh;

.field public g:Llic;

.field private final h:Lbni;

.field private final i:Ljava/util/Set;

.field private final j:Lbnw;

.field private final k:Lkaq;

.field private final l:Ljaa;

.field private final m:Liub;

.field private final n:Ldmf;

.field private o:Llan;

.field private p:Llic;

.field private q:Z

.field private final r:Llai;


# direct methods
.method public constructor <init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lbnw;Lkaq;Ljaa;Liub;Ldde;Ldmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpf;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbpf;->e:Ljsh;

    iput-object v0, p0, Lbpf;->f:Ljsh;

    iput-object v0, p0, Lbpf;->g:Llic;

    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpf;)V

    iput-object v0, p0, Lbpf;->r:Llai;

    iput-object p3, p0, Lbpf;->a:Lbnl;

    iput-object p4, p0, Lbpf;->b:Llwb;

    iput-object p2, p0, Lbpf;->h:Lbni;

    iput-object p5, p0, Lbpf;->i:Ljava/util/Set;

    iput-object p6, p0, Lbpf;->j:Lbnw;

    iput-object p7, p0, Lbpf;->k:Lkaq;

    iput-object p8, p0, Lbpf;->l:Ljaa;

    iput-object p9, p0, Lbpf;->m:Liub;

    iput-object p10, p0, Lbpf;->c:Ldde;

    iput-object p11, p0, Lbpf;->n:Ldmf;

    invoke-virtual {p1, p0}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbpf;->c:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpf;->d:Lbpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpt;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->h()V

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->i()V

    iget-object v0, p0, Lbpf;->j:Lbnw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbnw;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpf;->q:Z

    iget-object v0, p0, Lbpf;->g:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    :cond_0
    iget-object v0, p0, Lbpf;->o:Llan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llan;->close()V

    :cond_1
    iget-object v0, p0, Lbpf;->p:Llic;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llic;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbpf;->f:Ljsh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsh;->a()Lpho;

    move-result-object v0

    new-instance v1, Lbpc;

    invoke-direct {v1, p0}, Lbpc;-><init>(Lbpf;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpf;->c()V

    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpf;->l:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbpf;->d:Lbpt;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbpt;->b()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->n(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbpf;->c:Ldde;

    sget-object v0, Lddk;->br:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbpf;->n:Ldmf;

    invoke-interface {p1}, Ldmf;->c()Llcm;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->g()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget-object v0, p0, Lbpf;->j:Lbnw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbnw;->c()V

    :cond_5
    iget-object v0, p0, Lbpf;->e:Ljsh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljsh;->c()V

    :cond_6
    iget-object v0, p0, Lbpf;->f:Ljsh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljsh;->c()V

    :cond_7
    iget-object v0, p0, Lbpf;->g:Llic;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Llic;->close()V

    :cond_8
    iget-object v0, p0, Lbpf;->o:Llan;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llan;->close()V

    :cond_9
    iget-object v0, p0, Lbpf;->p:Llic;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Llic;->close()V

    :cond_a
    iget-object v0, p0, Lbpf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxg;

    invoke-virtual {v3, p1}, Ljxg;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lbpf;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->g(Landroid/graphics/PointF;)Ljsh;

    move-result-object v0

    iput-object v0, p0, Lbpf;->e:Ljsh;

    new-instance v3, Lboy;

    invoke-direct {v3, p0}, Lboy;-><init>(Lbpf;)V

    invoke-interface {v0, v3}, Ljsh;->b(Ljsg;)V

    iget-object v0, p0, Lbpf;->m:Liub;

    invoke-virtual {v0}, Liub;->a()Lbpn;

    move-result-object v0

    new-instance v3, Llan;

    invoke-direct {v3}, Llan;-><init>()V

    iput-object v3, p0, Lbpf;->o:Llan;

    iget-object v4, p0, Lbpf;->h:Lbni;

    iget-object v5, p0, Lbpf;->b:Llwb;

    invoke-interface {v4, v3, v5, p1, v0}, Lbni;->a(Llan;Llwb;Landroid/graphics/PointF;Lbpn;)Lbpt;

    move-result-object p1

    iput-object p1, p0, Lbpf;->d:Lbpt;

    iget-object p1, p0, Lbpf;->k:Lkaq;

    move-object v3, p1

    check-cast v3, Lkbg;

    iget-boolean v3, v3, Lkbg;->L:Z

    if-nez v3, :cond_c

    invoke-interface {p1}, Lkaq;->h()V

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Lkaq;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbpf;->k:Lkaq;

    invoke-interface {p1}, Lkaq;->x()V

    :cond_d
    :goto_3
    iget-object p1, p0, Lbpf;->e:Ljsh;

    if-nez p1, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    goto :goto_4

    :cond_e
    check-cast p1, Ljsn;

    iget-object p1, p1, Ljsn;->b:Lpho;

    :goto_4
    iget-object v3, p0, Lbpf;->d:Lbpt;

    invoke-interface {v3}, Lbpt;->b()Lpho;

    move-result-object v3

    iget-object v4, p0, Lbpf;->r:Llai;

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lmin;->cb(Lpho;Lpho;Llai;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->a()Lpho;

    move-result-object p1

    new-instance v3, Lboz;

    invoke-direct {v3, p0}, Lboz;-><init>(Lbpf;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    check-cast p1, Lbpr;

    iget-object p1, p1, Lbpr;->a:Llcy;

    new-instance v3, Lbpb;

    invoke-direct {v3, p0, v1}, Lbpb;-><init>(Lbpf;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lbpf;->p:Llic;

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->c()Lpho;

    move-result-object p1

    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v0, v2}, Lbpa;-><init>(Lbpf;Lbpn;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {p1, v3, v4}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->c()Lpho;

    move-result-object p1

    new-instance v3, Lbpa;

    invoke-direct {v3, p0, v0, v1}, Lbpa;-><init>(Lbpf;Lbpn;I)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
