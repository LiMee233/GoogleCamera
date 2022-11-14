.class public final Lcoa;
.super Ljava/lang/Object;

# interfaces
.implements Llhb;


# instance fields
.field private final a:Llhb;

.field private final b:Lijw;


# direct methods
.method public constructor <init>(Llhb;Lijw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Llhb;

    iput-object p2, p0, Lcoa;->b:Lijw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1, p2}, Llhb;->B(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcoa;->a:Llhb;

    check-cast v0, Llgy;

    iget-object v0, v0, Llgy;->a:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->b()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->b:Lijw;

    sget-object v1, Lijv;->a:Lijv;

    invoke-virtual {v0, v1}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcoa;->b:Lijw;

    invoke-virtual {v0}, Lijw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcoa;->b:Lijw;

    invoke-virtual {v1}, Lijw;->c()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0}, Llhb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(D)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1, p2}, Llhb;->m(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->n(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1, p2}, Llhb;->o(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1, p2}, Llhb;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/io/FileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->r(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final declared-synchronized s(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->s(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->t(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/io/FileDescriptor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->v(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoa;->a:Llhb;

    invoke-interface {v0, p1}, Llhb;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
