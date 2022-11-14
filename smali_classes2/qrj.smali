.class public Lqrj;
.super Ljava/lang/Object;

# interfaces
.implements Lqrb;
.implements Lqpp;
.implements Lqrp;


# instance fields
.field private final a:Lqoz;

.field public final d:Lqoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqrk;->f:Lqqo;

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqrj;->d:Lqoz;

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqrj;->a:Lqoz;

    return-void
.end method

.method public static final J(Lqvc;)Lqpo;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lqvc;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvc;->m()Lqvc;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lqvc;->l()Lqvc;

    move-result-object p0

    invoke-virtual {p0}, Lqvc;->hc()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lqpo;

    if-eqz v0, :cond_1

    check-cast p0, Lqpo;

    return-object p0

    :cond_1
    instance-of v0, p0, Lqrm;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    goto :goto_1
.end method

.method public static synthetic K(Lqrj;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqrj;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lqrf;)V
    .locals 2

    new-instance v0, Lqrm;

    invoke-direct {v0}, Lqrm;-><init>()V

    iget-object v1, v0, Lqvc;->d:Lqoz;

    invoke-virtual {v1, p1}, Lqoz;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqvc;->c:Lqoz;

    invoke-virtual {v1, p1}, Lqoz;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lqvc;->c:Lqoz;

    invoke-virtual {v1, p1, v0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqvc;->o(Lqvc;)V

    :goto_1
    invoke-virtual {p1}, Lqvc;->l()Lqvc;

    move-result-object v0

    iget-object v1, p0, Lqrj;->d:Lqoz;

    invoke-virtual {v1, p1, v0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    goto :goto_0
.end method

.method private final M(Ljava/lang/Object;Lqrm;Lqrf;)Z
    .locals 1

    new-instance v0, Lqri;

    invoke-direct {v0, p3, p0, p1}, Lqri;-><init>(Lqvc;Lqrj;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lqvc;->m()Lqvc;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lqvc;->j(Lqvc;Lqvc;Lqvb;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lqrj;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lqrj;->A()Lqpn;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lqrn;->a:Lqrn;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lqpn;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static final O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lqrh;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lqrh;

    invoke-virtual {p0}, Lqrh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqrh;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqqw;

    if-eqz v0, :cond_3

    check-cast p0, Lqqw;

    invoke-interface {p0}, Lqqw;->ha()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lqpt;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private static final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    check-cast p0, Lqrp;

    invoke-interface {p0}, Lqrp;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final f(Lqqw;)Lqrm;
    .locals 1

    invoke-interface {p1}, Lqqw;->gZ()Lqrm;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lqqo;

    if-eqz v0, :cond_0

    new-instance v0, Lqrm;

    invoke-direct {v0}, Lqrm;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqrf;

    if-eqz v0, :cond_1

    check-cast p1, Lqrf;

    invoke-direct {p0, p1}, Lqrj;->L(Lqrf;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final g(Lqqw;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lqrj;->A()Lqpn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqpn;->e()V

    sget-object v0, Lqrn;->a:Lqrn;

    invoke-virtual {p0, v0}, Lqrj;->D(Lqpn;)V

    :cond_0
    instance-of v0, p2, Lqpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lqpt;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lqpt;->b:Ljava/lang/Throwable;

    :goto_1
    instance-of v0, p1, Lqrf;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lqrf;

    invoke-virtual {v0, p2}, Lqrf;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lqpw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqrj;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lqqw;->gZ()Lqrm;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    move-object v4, v1

    :goto_2
    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lqrf;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lqrf;

    :try_start_1
    invoke-virtual {v5, p2}, Lqrf;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    invoke-static {v4, v6}, Lqly;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    new-instance v4, Lqpw;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lqvc;->l()Lqvc;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lqrj;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method private final i(Lqrm;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lqrd;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lqrf;

    :try_start_0
    invoke-virtual {v3, p2}, Lqrf;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lqly;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lqpw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lqvc;->l()Lqvc;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lqrj;->e(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lqrj;->N(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final A()Lqpn;
    .locals 1

    iget-object v0, p0, Lqrj;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqpn;

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqrj;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final C(Lqrb;)V
    .locals 1

    sget-boolean v0, Lqqg;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lqrn;->a:Lqrn;

    invoke-virtual {p0, p1}, Lqrj;->D(Lqpn;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqrb;->hm()V

    invoke-interface {p1, p0}, Lqrb;->n(Lqpp;)Lqpn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqrj;->D(Lqpn;)V

    invoke-virtual {p0}, Lqrj;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqpn;->e()V

    sget-object p1, Lqrn;->a:Lqrn;

    invoke-virtual {p0, p1}, Lqrj;->D(Lqpn;)V

    :cond_1
    return-void
.end method

.method public final D(Lqpn;)V
    .locals 2

    iget-object v0, p0, Lqrj;->a:Lqoz;

    sget v1, Lqpa;->a:I

    iput-object p1, v0, Lqoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lqrk;->a:Lqvm;

    invoke-virtual {p0}, Lqrj;->gY()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqqw;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lqrh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqrh;

    invoke-virtual {v1}, Lqrh;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqpt;

    invoke-static {p1}, Lqrj;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lqrj;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqrk;->c:Lqvm;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lqrk;->a:Lqvm;

    :goto_1
    sget-object v1, Lqrk;->b:Lqvm;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v1, Lqrk;->a:Lqvm;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqrh;

    if-eqz v4, :cond_9

    monitor-enter v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lqrh;

    invoke-virtual {v4}, Lqrh;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqrk;->e:Lqvm;

    if-ne v5, v6, :cond_5

    sget-object v0, Lqrk;->d:Lqvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lqrh;->g()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-static {p1}, Lqrj;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_4
    invoke-virtual {v4, v1}, Lqrh;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    monitor-exit v3

    if-eqz v0, :cond_8

    check-cast v3, Lqrh;

    iget-object p1, v3, Lqrh;->a:Lqrm;

    invoke-direct {p0, p1, v0}, Lqrj;->i(Lqrm;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lqrk;->a:Lqvm;

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_9
    instance-of v4, v3, Lqqw;

    if-eqz v4, :cond_10

    if-nez v1, :cond_a

    invoke-static {p1}, Lqrj;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_6
    move-object v4, v3

    check-cast v4, Lqqw;

    invoke-interface {v4}, Lqqw;->ha()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-boolean v3, Lqqg;->a:Z

    invoke-direct {p0, v4}, Lqrj;->f(Lqqw;)Lqrm;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lqrh;

    invoke-direct {v5, v3, v1}, Lqrh;-><init>(Lqrm;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lqrj;->d:Lqoz;

    invoke-virtual {v6, v4, v5}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-direct {p0, v3, v1}, Lqrj;->i(Lqrm;Ljava/lang/Throwable;)V

    sget-object v0, Lqrk;->a:Lqvm;

    goto :goto_7

    :cond_d
    new-instance v4, Lqpt;

    invoke-direct {v4, v1}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Lqrj;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqrk;->a:Lqvm;

    if-eq v4, v5, :cond_f

    sget-object v3, Lqrk;->c:Lqvm;

    if-ne v4, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v0, v4

    goto :goto_7

    :cond_f
    const-string p1, "Cannot happen in "

    invoke-static {p1, v3}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lqrk;->d:Lqvm;

    goto :goto_7

    :cond_11
    :goto_7
    sget-object p1, Lqrk;->a:Lqvm;

    if-ne v0, p1, :cond_12

    :goto_8
    goto :goto_9

    :cond_12
    sget-object p1, Lqrk;->b:Lqvm;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lqrk;->d:Lqvm;

    if-ne v0, p1, :cond_14

    const/4 v2, 0x0

    :goto_9
    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lqrj;->j(Ljava/lang/Object;)V

    return v2
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lqrj;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqrj;->gX()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected G(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqqw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lqrh;Lqpo;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lqpo;->a:Lqpp;

    new-instance v1, Lqrg;

    invoke-direct {v1, p0, p1, p2, p3}, Lqrg;-><init>(Lqrj;Lqrh;Lqpo;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lqno;->l(Lqrb;ZLqmp;I)Lqqm;

    move-result-object v0

    sget-object v1, Lqrn;->a:Lqrn;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lqrj;->J(Lqvc;)Lqpo;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqly;->d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->e(Lqlf;Lqlg;)Lqlf;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqlg;
    .locals 1

    sget-object v0, Lqrb;->c:Lqld;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public hg()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqrj;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqrk;->a:Lqvm;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lqpt;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lqpt;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lqpt;->b:Ljava/lang/Throwable;

    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lqrk;->c:Lqvm;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final hk(Lqrp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqrj;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hl()Z
    .locals 2

    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqqw;

    if-eqz v1, :cond_0

    check-cast v0, Lqqw;

    invoke-interface {v0}, Lqqw;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hm()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqrj;->t(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 3

    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrh;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lqrh;

    invoke-virtual {v0}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqrj;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lqqw;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqpt;

    if-eqz v1, :cond_2

    check-cast v0, Lqpt;

    iget-object v0, v0, Lqpt;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lqrj;->K(Lqrj;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lqrc;

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrb;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->f(Lqlf;Lqlg;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lqpp;)Lqpn;
    .locals 2

    new-instance v0, Lqpo;

    invoke-direct {v0, p1}, Lqpo;-><init>(Lqpp;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lqno;->l(Lqrb;ZLqmp;I)Lqqm;

    move-result-object p1

    check-cast p1, Lqpn;

    return-object p1
.end method

.method public final o(Lqmp;)Lqqm;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqrj;->p(ZZLqmp;)Lqqm;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZZLqmp;)Lqqm;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lqrd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqrd;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lqqz;

    invoke-direct {v1, p3}, Lqqz;-><init>(Lqmp;)V

    goto :goto_3

    :cond_1
    instance-of v1, p3, Lqrf;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lqrf;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-boolean v2, Lqqg;->a:Z

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lqra;

    invoke-direct {v1, p3}, Lqra;-><init>(Lqmp;)V

    :cond_4
    :goto_3
    iput-object p0, v1, Lqrf;->b:Lqrj;

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqqo;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lqqo;

    iget-boolean v3, v3, Lqqo;->a:Z

    iget-object v3, p0, Lqrj;->d:Lqoz;

    invoke-virtual {v3, v2, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    instance-of v3, v2, Lqqw;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lqqw;

    invoke-interface {v3}, Lqqw;->gZ()Lqrm;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    check-cast v2, Lqrf;

    invoke-direct {p0, v2}, Lqrj;->L(Lqrf;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lqrn;->a:Lqrn;

    if-eqz p1, :cond_d

    instance-of v5, v2, Lqrh;

    if-eqz v5, :cond_d

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lqrh;

    invoke-virtual {v5}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v7, p3, Lqpo;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lqrh;->h()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    goto :goto_6

    :cond_a
    :goto_5
    invoke-direct {p0, v2, v3, v1}, Lqrj;->M(Ljava/lang/Object;Lqrm;Lqrf;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    move-object v4, v1

    :goto_6
    monitor-exit v2

    goto :goto_7

    :cond_c
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_f

    if-eqz p2, :cond_e

    invoke-interface {p3, v6}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v4, Lqqm;

    return-object v4

    :cond_f
    invoke-direct {p0, v2, v3, v1}, Lqrj;->M(Ljava/lang/Object;Lqrm;Lqrf;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Lqpt;

    if-eqz p1, :cond_11

    check-cast v2, Lqpt;

    goto :goto_8

    :cond_11
    move-object v2, v0

    :goto_8
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v2, Lqpt;->b:Ljava/lang/Throwable;

    :goto_9
    invoke-interface {p3, v0}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Lqrn;->a:Lqrn;

    return-object p1
.end method

.method public final plus(Lqli;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->g(Lqlf;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lqrc;

    invoke-virtual {p0}, Lqrj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrb;)V

    :cond_0
    invoke-virtual {p0, p1}, Lqrj;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lqqo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqqo;

    iget-boolean p1, p1, Lqqo;->a:Z

    return v1

    :cond_0
    instance-of v0, p1, Lqqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqrj;->d:Lqoz;

    move-object v1, p1

    check-cast v1, Lqqv;

    iget-object v1, v1, Lqqv;->a:Lqrm;

    invoke-virtual {v0, p1, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqrj;->hg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqrj;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lqrh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lqqg;->a:Z

    instance-of v0, p2, Lqpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqpt;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqpt;->b:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lqrh;->g()Z

    invoke-virtual {p1}, Lqrh;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqrh;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-static {}, Lqrh;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lqrk;->e:Lqvm;

    invoke-virtual {p1, v3}, Lqrh;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lqrh;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lqrc;

    invoke-virtual {p0}, Lqrj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrb;)V

    :goto_3
    move-object v1, v3

    goto :goto_6

    :cond_6
    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lqrv;

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    instance-of v7, v7, Lqrv;

    if-eqz v7, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_e

    :cond_c
    goto :goto_3

    :cond_d
    move-object v1, v6

    :cond_e
    :goto_6
    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Lqqg;->b:Z

    if-nez v4, :cond_10

    move-object v4, v1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lqvl;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Lqqg;->b:Z

    if-eqz v6, :cond_12

    invoke-static {v5}, Lqvl;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_12
    if-eq v5, v1, :cond_11

    if-eq v5, v4, :cond_11

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_11

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v5}, Lqly;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_13
    :goto_9
    monitor-exit p1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eq v1, v0, :cond_15

    new-instance p2, Lqpt;

    invoke-direct {p2, v1}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    if-eqz v1, :cond_18

    invoke-direct {p0, v1}, Lqrj;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lqrj;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    if-eqz p2, :cond_17

    move-object v0, p2

    check-cast v0, Lqpt;

    invoke-virtual {v0}, Lqpt;->a()Z

    goto :goto_b

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_b
    invoke-virtual {p0, p2}, Lqrj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lqrj;->d:Lqoz;

    invoke-static {p2}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lqrj;->g(Lqqw;Ljava/lang/Object;)V

    return-object p2

    :cond_19
    :try_start_1
    const-string p2, "State is "

    invoke-static {p2, v2}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    goto :goto_d

    :goto_c
    throw p2

    :goto_d
    goto :goto_c
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqrj;->d:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqvh;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lqvh;

    invoke-virtual {v1, p0}, Lqvh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqqw;

    if-nez v0, :cond_0

    sget-object p1, Lqrk;->a:Lqvm;

    return-object p1

    :cond_0
    instance-of v0, p1, Lqqo;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqrf;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lqpo;

    if-nez v0, :cond_3

    instance-of v0, p2, Lqpt;

    if-nez v0, :cond_3

    check-cast p1, Lqqw;

    sget-boolean v0, Lqqg;->a:Z

    iget-object v0, p0, Lqrj;->d:Lqoz;

    invoke-static {p2}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lqrk;->c:Lqvm;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lqrj;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqrj;->g(Lqqw;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    check-cast p1, Lqqw;

    invoke-direct {p0, p1}, Lqrj;->f(Lqqw;)Lqrm;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lqrk;->c:Lqvm;

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lqrh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lqrh;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lqrh;

    invoke-direct {v1, v0, v2}, Lqrh;-><init>(Lqrm;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lqrh;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lqrk;->a:Lqvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v3, v1, Lqrh;->b:Lqow;

    invoke-virtual {v3}, Lqow;->c()V

    if-eq v1, p1, :cond_8

    iget-object v3, p0, Lqrj;->d:Lqoz;

    invoke-virtual {v3, p1, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lqrk;->c:Lqvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_8
    :try_start_2
    sget-boolean v3, Lqqg;->a:Z

    invoke-virtual {v1}, Lqrh;->g()Z

    move-result v3

    instance-of v4, p2, Lqpt;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lqpt;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, v4, Lqpt;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lqrh;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v1}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_b

    move-object v4, v2

    :cond_b
    monitor-exit v1

    if-eqz v4, :cond_c

    invoke-direct {p0, v0, v4}, Lqrj;->i(Lqrm;Ljava/lang/Throwable;)V

    :cond_c
    instance-of v0, p1, Lqpo;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lqpo;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Lqqw;->gZ()Lqrm;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lqrj;->J(Lqvc;)Lqpo;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p0, v1, v2, p2}, Lqrj;->I(Lqrh;Lqpo;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lqrk;->b:Lqvm;

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v1, p2}, Lqrj;->u(Lqrh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqrh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqrh;

    invoke-virtual {v1}, Lqrh;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqpt;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqpt;

    iget-object v1, v1, Lqpt;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqqw;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lqrc;

    invoke-static {v0}, Lqrj;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrb;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lqrc;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqrj;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqrb;)V

    goto :goto_1

    :cond_2
    :goto_1
    return-object v0
.end method
