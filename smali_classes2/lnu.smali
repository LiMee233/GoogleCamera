.class public final Llnu;
.super Lmin;


# instance fields
.field private a:Z

.field private final b:Lmin;


# direct methods
.method public constructor <init>(Lmin;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llnu;->a:Z

    iput-object p1, p0, Llnu;->b:Lmin;

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llnu;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnu;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->b(Llzs;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final fH(Llzo;)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->fH(Llzo;)V

    return-void
.end method

.method public final fI(JI)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1, p2, p3}, Lmin;->fI(JI)V

    return-void
.end method

.method public final fJ(Llmu;)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->fJ(Llmu;)V

    return-void
.end method

.method public final fv(Llnv;J)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1, p2, p3}, Lmin;->fv(Llnv;J)V

    return-void
.end method

.method public final fw(Lluv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llnu;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnu;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1}, Lmin;->fw(Lluv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(JIJ)V
    .locals 6

    iget-object v0, p0, Llnu;->b:Lmin;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmin;->k(JIJ)V

    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1, p2, p3}, Lmin;->l(JLjava/util/Set;)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Llnu;->b:Lmin;

    invoke-virtual {v0, p1, p2, p3}, Lmin;->m(JI)V

    return-void
.end method
