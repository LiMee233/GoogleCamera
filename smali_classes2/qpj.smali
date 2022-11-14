.class public final Lqpj;
.super Lqqj;

# interfaces
.implements Lqpi;
.implements Lqlq;


# instance fields
.field public final a:Lqlc;

.field public final b:Lqox;

.field public final c:Lqoz;

.field public d:Lqqm;

.field private final f:Lqli;


# direct methods
.method public constructor <init>(Lqlc;I)V
    .locals 0

    invoke-direct {p0, p2}, Lqqj;-><init>(I)V

    iput-object p1, p0, Lqpj;->a:Lqlc;

    sget-boolean p2, Lqqg;->a:Z

    invoke-interface {p1}, Lqlc;->getContext()Lqli;

    move-result-object p1

    iput-object p1, p0, Lqpj;->f:Lqli;

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->g(I)Lqox;

    move-result-object p1

    iput-object p1, p0, Lqpj;->b:Lqox;

    sget-object p1, Lqpc;->a:Lqpc;

    invoke-static {p1}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object p1

    iput-object p1, p0, Lqpj;->c:Lqoz;

    return-void
.end method

.method private static final A(Lqmp;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final B(Lqro;Ljava/lang/Object;ILqmp;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqpt;

    if-eqz v0, :cond_0

    sget-boolean p0, Lqqg;->a:Z

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lqnj;->A(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lqpg;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lqpd;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lqps;

    instance-of v0, p0, Lqpg;

    if-eqz v0, :cond_3

    check-cast p0, Lqpg;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqps;-><init>(Ljava/lang/Object;Lqpg;Lqmp;Ljava/lang/Throwable;I)V

    move-object p1, p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final v()Lqqm;
    .locals 4

    iget-object v0, p0, Lqpj;->f:Lqli;

    sget-object v1, Lqrb;->c:Lqld;

    invoke-interface {v0, v1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    check-cast v0, Lqrb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lqpm;

    invoke-direct {v1, p0}, Lqpm;-><init>(Lqpj;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lqno;->l(Lqrb;ZLqmp;I)Lqqm;

    move-result-object v0

    iput-object v0, p0, Lqpj;->d:Lqqm;

    return-object v0
.end method

.method private final w(Lqmp;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpj;->f:Lqli;

    new-instance v0, Lqpw;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x(I)V
    .locals 4

    iget-object v0, p0, Lqpj;->b:Lqox;

    :cond_0
    iget v1, v0, Lqox;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-boolean v0, Lqqg;->a:Z

    iget-object v0, p0, Lqpj;->a:Lqlc;

    instance-of v1, v0, Lquu;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lqnj;->A(I)Z

    move-result p1

    iget v1, p0, Lqqj;->e:I

    invoke-static {v1}, Lqnj;->A(I)Z

    move-result v1

    if-ne p1, v1, :cond_4

    move-object p1, v0

    check-cast p1, Lquu;

    iget-object p1, p1, Lquu;->a:Lqqa;

    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqa;->e(Lqli;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lqru;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lqru;->a()Lqqp;

    move-result-object p1

    invoke-virtual {p1}, Lqqp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqqp;->h(Lqqj;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqqp;->i(Z)V

    :try_start_0
    iget-object v1, p0, Lqpj;->a:Lqlc;

    invoke-static {p0, v1, v0}, Lqnj;->z(Lqqj;Lqlc;Z)V

    :cond_2
    invoke-virtual {p1}, Lqqp;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Lqqp;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lqqj;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lqqp;->g(Z)V

    throw v1

    :cond_3
    invoke-virtual {p1, v0, p0}, Lqqa;->d(Lqli;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p0, v0, v2}, Lqnj;->z(Lqqj;Lqlc;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lqpj;->b:Lqox;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lqox;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Lqpj;->a:Lqlc;

    instance-of v1, v0, Lquu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lquu;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lquu;->f:Lqoz;

    :cond_2
    iget-object v3, v1, Lqoz;->a:Ljava/lang/Object;

    sget-object v4, Lquv;->b:Lqvm;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lquu;->f:Lqoz;

    sget-object v4, Lquv;->b:Lqvm;

    invoke-virtual {v3, v4, p0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lquu;->f:Lqoz;

    invoke-virtual {v0, v3, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lqpj;->p()V

    invoke-virtual {p0, v2}, Lqpj;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final z(Ljava/lang/Object;ILqmp;)V
    .locals 4

    iget-object v0, p0, Lqpj;->c:Lqoz;

    :cond_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqro;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqro;

    invoke-static {v2, p1, p2, p3}, Lqpj;->B(Lqro;Ljava/lang/Object;ILqmp;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v3, v1, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqpj;->q()V

    invoke-direct {p0, p2}, Lqpj;->x(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lqpl;

    if-eqz p2, :cond_3

    check-cast v1, Lqpl;

    iget-object p2, v1, Lqpl;->a:Lqow;

    invoke-virtual {p2}, Lqow;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Lqpl;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lqpj;->n(Lqmp;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Lqmp;)V
    .locals 10

    instance-of v0, p1, Lqpg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpg;

    goto :goto_0

    :cond_0
    new-instance v0, Lqqy;

    invoke-direct {v0, p1}, Lqqy;-><init>(Lqmp;)V

    :goto_0
    iget-object v7, p0, Lqpj;->c:Lqoz;

    :cond_1
    :goto_1
    iget-object v8, v7, Lqoz;->a:Ljava/lang/Object;

    instance-of v1, v8, Lqpc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v1, v8, v0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    instance-of v1, v8, Lqpg;

    if-eqz v1, :cond_3

    invoke-static {p1, v8}, Lqpj;->A(Lqmp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v8, Lqpt;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v0, v8

    check-cast v0, Lqpt;

    invoke-virtual {v0}, Lqpt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v8}, Lqpj;->A(Lqmp;Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v8, Lqpl;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lqpt;->b:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lqpj;->w(Lqmp;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v1, v8, Lqps;

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, Lqps;

    iget-object v3, v1, Lqps;->b:Lqpg;

    if-eqz v3, :cond_8

    invoke-static {p1, v8}, Lqpj;->A(Lqmp;Ljava/lang/Object;)V

    :cond_8
    instance-of v3, v0, Lqpd;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lqps;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lqps;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lqpj;->w(Lqmp;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lqps;->b(Lqps;Lqpg;Ljava/lang/Throwable;I)Lqps;

    move-result-object v1

    iget-object v2, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v2, v8, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_b
    instance-of v1, v0, Lqpd;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    new-instance v9, Lqps;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lqps;-><init>(Ljava/lang/Object;Lqpg;Lqmp;Ljava/lang/Throwable;I)V

    iget-object v1, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v1, v8, v9}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final b(Ljava/lang/Object;Lqmp;)V
    .locals 1

    iget v0, p0, Lqpj;->e:I

    invoke-direct {p0, p1, v0, p2}, Lqpj;->z(Ljava/lang/Object;ILqmp;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lqpj;->c:Lqoz;

    :cond_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqro;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lqpl;

    instance-of v3, v1, Lqpg;

    invoke-direct {v2, p1, v3}, Lqpl;-><init>(Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v4, v1, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    check-cast v1, Lqpg;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Lqpj;->m(Lqpg;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lqpj;->q()V

    iget p1, p0, Lqpj;->e:I

    invoke-direct {p0, p1}, Lqpj;->x(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpj;->t(Ljava/lang/Object;Lqmp;)Lqvm;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lqmp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqpj;->t(Ljava/lang/Object;Lqmp;)Lqvm;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    sget-boolean v0, Lqqg;->a:Z

    iget v0, p0, Lqpj;->e:I

    invoke-direct {p0, v0}, Lqpj;->x(I)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqpj;->s()Z

    move-result v0

    iget-object v1, p0, Lqpj;->b:Lqox;

    :cond_0
    iget v2, v1, Lqox;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqpj;->y()V

    :cond_1
    invoke-virtual {p0}, Lqpj;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqpt;

    if-eqz v1, :cond_3

    check-cast v0, Lqpt;

    iget-object v0, v0, Lqpt;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lqqg;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Lqpj;->e:I

    invoke-static {v1}, Lqnj;->A(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqpj;->f:Lqli;

    sget-object v2, Lqrb;->c:Lqld;

    invoke-interface {v1, v2}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v1

    check-cast v1, Lqrb;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lqrb;->hl()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lqrb;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqqj;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v0, Lqqg;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lqqj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lqpj;->b:Lqox;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqox;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lqpj;->d:Lqqm;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lqpj;->v()Lqqm;

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lqpj;->y()V

    :cond_7
    sget-object v0, Lqlk;->a:Lqlk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCallerFrame()Lqlq;
    .locals 2

    iget-object v0, p0, Lqpj;->a:Lqlc;

    instance-of v1, v0, Lqlq;

    if-eqz v1, :cond_0

    check-cast v0, Lqlq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lqli;
    .locals 1

    iget-object v0, p0, Lqpj;->f:Lqli;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpj;->c:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lqps;

    if-eqz v0, :cond_0

    check-cast p1, Lqps;

    iget-object p1, p1, Lqps;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqpj;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lqqj;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqpj;->a:Lqlc;

    sget-boolean v1, Lqqg;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lqlq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lqlq;

    invoke-static {p1, v0}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l()Lqlc;
    .locals 1

    iget-object v0, p0, Lqpj;->a:Lqlc;

    return-object v0
.end method

.method public final m(Lqpg;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lqpg;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpj;->f:Lqli;

    new-instance v0, Lqpw;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lqmp;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqpj;->f:Lqli;

    new-instance v0, Lqpw;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqpw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    iget-object p1, p0, Lqpj;->c:Lqoz;

    :cond_0
    iget-object v6, p1, Lqoz;->a:Ljava/lang/Object;

    instance-of v0, v6, Lqro;

    if-nez v0, :cond_6

    instance-of v0, v6, Lqpt;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lqps;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lqps;

    invoke-virtual {v0}, Lqps;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lqps;->b(Lqps;Lqpg;Ljava/lang/Throwable;I)Lqps;

    move-result-object v1

    iget-object v2, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v2, v6, v1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqps;->b:Lqpg;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lqpj;->m(Lqpg;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lqps;->c:Lqmp;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lqpj;->n(Lqmp;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v7, p0, Lqpj;->c:Lqoz;

    new-instance v8, Lqps;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v8

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqps;-><init>(Ljava/lang/Object;Lqpg;Lqmp;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, v6, v8}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lqpj;->d:Lqqm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqqm;->e()V

    sget-object v0, Lqrn;->a:Lqrn;

    iput-object v0, p0, Lqpj;->d:Lqqm;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lqpj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpj;->p()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lqpj;->v()Lqqm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqpj;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqro;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lqqm;->e()V

    sget-object v0, Lqrn;->a:Lqrn;

    iput-object v0, p0, Lqpj;->d:Lqqm;

    :cond_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lqki;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lqpt;

    sget-boolean v1, Lqqg;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lqvl;->a(Ljava/lang/Throwable;Lqlq;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p1, v0}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lqpj;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqpj;->z(Ljava/lang/Object;ILqmp;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lqpj;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqpj;->a:Lqlc;

    check-cast v0, Lquu;

    iget-object v0, v0, Lquu;->f:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;Lqmp;)Lqvm;
    .locals 4

    iget-object v0, p0, Lqpj;->c:Lqoz;

    :cond_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqro;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqro;

    iget v3, p0, Lqpj;->e:I

    invoke-static {v2, p1, v3, p2}, Lqpj;->B(Lqro;Ljava/lang/Object;ILqmp;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqpj;->c:Lqoz;

    invoke-virtual {v3, v1, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqpj;->q()V

    sget-object p1, Lqpk;->a:Lqvm;

    return-object p1

    :cond_1
    instance-of p1, v1, Lqps;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpj;->a:Lqlc;

    invoke-static {v1}, Lqnj;->D(Lqlc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqpj;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqro;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lqpl;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
