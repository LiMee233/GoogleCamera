.class public final Lbou;
.super Ljxg;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lbnl;

.field public final b:Ldde;

.field public c:Ljsh;

.field public d:Ljsh;

.field private final e:Lbni;

.field private final f:Llwb;

.field private final g:Ljava/util/Set;

.field private final h:Lkaq;

.field private final i:Ljaa;

.field private final j:Liub;

.field private k:Llan;

.field private l:Llic;

.field private m:Z

.field private final n:Llai;


# direct methods
.method public constructor <init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lkaq;Ljaa;Liub;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbou;->c:Ljsh;

    iput-object v0, p0, Lbou;->d:Ljsh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbou;->m:Z

    new-instance v0, Lbot;

    invoke-direct {v0, p0}, Lbot;-><init>(Lbou;)V

    iput-object v0, p0, Lbou;->n:Llai;

    iput-object p2, p0, Lbou;->e:Lbni;

    iput-object p3, p0, Lbou;->a:Lbnl;

    iput-object p4, p0, Lbou;->f:Llwb;

    iput-object p5, p0, Lbou;->g:Ljava/util/Set;

    iput-object p6, p0, Lbou;->h:Lkaq;

    iput-object p7, p0, Lbou;->i:Ljaa;

    iput-object p8, p0, Lbou;->j:Liub;

    iput-object p9, p0, Lbou;->b:Ldde;

    invoke-virtual {p1, p0}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbou;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbou;->i:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbou;->c:Ljsh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljsh;->c()V

    :cond_2
    iget-object v0, p0, Lbou;->d:Ljsh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljsh;->c()V

    :cond_3
    iget-object v0, p0, Lbou;->k:Llan;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llan;->close()V

    :cond_4
    iget-object v0, p0, Lbou;->l:Llic;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llic;->close()V

    :cond_5
    iget-object v0, p0, Lbou;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxg;

    invoke-virtual {v1, p1}, Ljxg;->a(Landroid/graphics/PointF;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbou;->j:Liub;

    invoke-virtual {v0}, Liub;->a()Lbpn;

    move-result-object v0

    iget-object v1, p0, Lbou;->h:Lkaq;

    move-object v2, v1

    check-cast v2, Lkbg;

    iget-boolean v2, v2, Lkbg;->L:Z

    if-nez v2, :cond_7

    invoke-interface {v1}, Lkaq;->h()V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lkaq;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbou;->h:Lkaq;

    invoke-interface {v1}, Lkaq;->x()V

    :cond_8
    :goto_2
    iget-object v1, p0, Lbou;->a:Lbnl;

    invoke-interface {v1, p1}, Lbnl;->c(Landroid/graphics/PointF;)Ljsh;

    move-result-object v1

    iput-object v1, p0, Lbou;->c:Ljsh;

    new-instance v2, Lbop;

    invoke-direct {v2, p0}, Lbop;-><init>(Lbou;)V

    invoke-interface {v1, v2}, Ljsh;->b(Ljsg;)V

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, p0, Lbou;->k:Llan;

    iget-object v2, p0, Lbou;->e:Lbni;

    iget-object v3, p0, Lbou;->f:Llwb;

    invoke-interface {v2, v1, v3, p1, v0}, Lbni;->a(Llan;Llwb;Landroid/graphics/PointF;Lbpn;)Lbpt;

    move-result-object p1

    iget-object v1, p0, Lbou;->c:Ljsh;

    check-cast v1, Ljsn;

    iget-object v1, v1, Ljsn;->b:Lpho;

    invoke-interface {p1}, Lbpt;->b()Lpho;

    move-result-object v2

    iget-object v3, p0, Lbou;->n:Llai;

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmin;->cb(Lpho;Lpho;Llai;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    check-cast v1, Lbpr;

    iget-object v1, v1, Lbpr;->a:Llcy;

    new-instance v2, Lbor;

    invoke-direct {v2, p0, p1}, Lbor;-><init>(Lbou;Lbpt;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iput-object v1, p0, Lbou;->l:Llic;

    invoke-interface {p1}, Lbpt;->c()Lpho;

    move-result-object v1

    new-instance v2, Lboq;

    invoke-direct {v2, p0, v0, p1}, Lboq;-><init>(Lbou;Lbpn;Lbpt;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, p1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbou;->m:Z

    iget-object v0, p0, Lbou;->k:Llan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llan;->close()V

    :cond_0
    iget-object v0, p0, Lbou;->l:Llic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llic;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
