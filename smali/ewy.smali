.class final Lewy;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field final synthetic a:Lexh;


# direct methods
.method public constructor <init>(Lexh;)V
    .locals 0

    iput-object p1, p0, Lewy;->a:Lexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 10

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-boolean v1, v0, Lexh;->L:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    iget-object v4, v0, Lexh;->ah:Ljrf;

    iget-boolean v4, v4, Ljrf;->h:Z

    if-nez v4, :cond_a

    iget-object v0, v0, Lexh;->R:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->R:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lily;

    invoke-interface {v0}, Lily;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->g:Lepk;

    iget-object v4, v0, Lepk;->b:Lmcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Lepk;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Lepk;->f:I

    if-ne v7, v2, :cond_2

    iput v1, v0, Lepk;->f:I

    iput-wide v4, v0, Lepk;->e:J

    goto :goto_1

    :cond_2
    iget-wide v8, v0, Lepk;->e:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Lepk;->c:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    if-ne v7, v1, :cond_3

    iput v3, v0, Lepk;->f:I

    iget-object v0, v0, Lepk;->d:Lepj;

    invoke-interface {v0, v3}, Lepj;->a(I)Lpho;

    :cond_3
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lewy;->a:Lexh;

    invoke-virtual {v0}, Lexh;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->i:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterTouchStart()V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lexh;->g:Lepk;

    iget-object v4, v0, Lepk;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lepk;->f:I

    if-ne v5, v1, :cond_6

    iput v2, v0, Lepk;->f:I

    monitor-exit v4

    goto :goto_3

    :cond_6
    if-ne v5, v3, :cond_7

    iput v2, v0, Lepk;->f:I

    iget-object v0, v0, Lepk;->d:Lepj;

    invoke-interface {v0, v3}, Lepj;->b(I)Lpho;

    monitor-exit v4

    goto :goto_4

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->v:Ljaa;

    invoke-virtual {v0}, Ljaa;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lewy;->a:Lexh;

    invoke-virtual {p1}, Lexh;->v()V

    return-void

    :cond_8
    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v1, v0, Lexh;->ah:Ljrf;

    iget-boolean v1, v1, Ljrf;->h:Z

    if-eqz v1, :cond_9

    iget-object p1, v0, Lexh;->p:Lfwj;

    invoke-interface {p1, v3}, Lfwj;->b(I)Lpho;

    return-void

    :cond_9
    invoke-virtual {v0}, Lexh;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lewy;->a:Lexh;

    iput-boolean v2, v0, Lexh;->K:Z

    iget-object v0, v0, Lexh;->i:Ljlg;

    invoke-interface {v0}, Ljlg;->onShutterButtonClick()V

    :cond_a
    :goto_4
    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v0, v0, Lexh;->h:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->A(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v1, v0, Lexh;->ah:Ljrf;

    iget-boolean v1, v1, Ljrf;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lexh;->L()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lewy;->a:Lexh;

    iget-object p1, p1, Lexh;->j:Lkaq;

    invoke-interface {p1}, Lkaq;->z()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lewy;->a:Lexh;

    iget-object v1, v0, Lexh;->ah:Ljrf;

    iget-boolean v1, v1, Ljrf;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lexh;->L()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lewy;->a:Lexh;

    iget-object p1, p1, Lexh;->j:Lkaq;

    invoke-interface {p1}, Lkaq;->A()V

    :cond_1
    return-void
.end method
