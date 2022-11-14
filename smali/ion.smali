.class final Lion;
.super Ljava/lang/Object;

# interfaces
.implements Llfd;


# instance fields
.field final synthetic a:Lioo;


# direct methods
.method public constructor <init>(Lioo;)V
    .locals 0

    iput-object p1, p0, Lion;->a:Lioo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lion;->a:Lioo;

    iget-object v0, v0, Lioo;->ag:Lioy;

    invoke-virtual {v0}, Lioy;->a()V

    return-void
.end method

.method public final fE(Llfy;)V
    .locals 3

    sget-object v0, Lioo;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "onEncoderError(): %s"

    const/16 v2, 0xbf8

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lion;->a:Lioo;

    iget-object p1, p1, Lioo;->ag:Lioy;

    invoke-virtual {p1}, Lioy;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lion;->a:Lioo;

    iget-object v0, v0, Lioo;->z:Lcvh;

    sget-object v1, Lmbp;->e:Lmbp;

    invoke-virtual {v0, v1}, Lcvh;->b(Lmbp;)Lcle;

    move-result-object v0

    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v1, v1, Lioo;->ad:Lldt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lldt;->a:Llfh;

    invoke-interface {v0}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Llfh;->m(Ljava/io/FileDescriptor;)V

    iget-object v1, p0, Lion;->a:Lioo;

    invoke-static {}, Liqn;->a()Liqm;

    move-result-object v2

    iput-object v0, v2, Liqm;->b:Lcle;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, v2, Liqm;->a:Loix;

    iget-object v0, p0, Lion;->a:Lioo;

    iget-boolean v0, v0, Lioo;->B:Z

    invoke-virtual {v2, v0}, Liqm;->e(Z)V

    invoke-virtual {v2}, Liqm;->m()V

    iput-object v2, v1, Lioo;->Y:Liqm;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lion;->a:Lioo;

    iget-object v0, v0, Lioo;->ag:Lioy;

    invoke-virtual {v0}, Lioy;->a()V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lion;->a:Lioo;

    iget-object v0, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lion;->a:Lioo;

    invoke-virtual {v1}, Lioo;->b()V

    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v2, v1, Lioo;->Y:Liqm;

    iget-object v1, v1, Lioo;->H:Lhsp;

    invoke-virtual {v2, v1}, Liqm;->j(Lhsp;)V

    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v2, v1, Lioo;->E:Ljava/util/ArrayList;

    iget-object v1, v1, Lioo;->Y:Liqm;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v1, v1, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v4, v1, Lioo;->v:Liob;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqm;

    iget-object v5, v4, Liob;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, Liob;->v:Liqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Liob;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->h(J)V

    iget-object v6, v4, Liob;->v:Liqm;

    invoke-virtual {v4}, Liob;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->i(J)V

    iget-object v6, v4, Liob;->v:Liqm;

    invoke-virtual {v4}, Liob;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->c(J)V

    iget-object v6, v4, Liob;->v:Liqm;

    invoke-virtual {v4}, Liob;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->d(J)V

    iget-object v6, v4, Liob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Liob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Liob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Liob;->v:Liqm;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v1, p0, Lion;->a:Lioo;

    iget-object v4, v1, Lioo;->l:Lini;

    iget-object v1, v1, Lioo;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqm;

    iget-object v5, v4, Lini;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v4, Lini;->H:Liqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lini;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->h(J)V

    iget-object v6, v4, Lini;->H:Liqm;

    invoke-virtual {v4}, Lini;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->i(J)V

    iget-object v6, v4, Lini;->H:Liqm;

    invoke-virtual {v4}, Lini;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->c(J)V

    iget-object v6, v4, Lini;->H:Liqm;

    invoke-virtual {v4}, Lini;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqm;->d(J)V

    iget-object v6, v4, Lini;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lini;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lini;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lini;->H:Liqm;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method
