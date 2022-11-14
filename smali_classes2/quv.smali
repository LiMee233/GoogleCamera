.class public final Lquv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvm;

.field public static final b:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvm;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lquv;->a:Lqvm;

    new-instance v0, Lqvm;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lqvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lquv;->b:Lqvm;

    return-void
.end method

.method public static final a(Lqlc;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, Lquu;

    if-eqz v0, :cond_8

    check-cast p0, Lquu;

    invoke-static {p1}, Lqnh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lquu;->a:Lqqa;

    invoke-virtual {p0}, Lquu;->getContext()Lqli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqa;->e(Lqli;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lquu;->c:Ljava/lang/Object;

    iput v2, p0, Lquu;->e:I

    iget-object p1, p0, Lquu;->a:Lqqa;

    invoke-virtual {p0}, Lquu;->getContext()Lqli;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lqqa;->d(Lqli;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v1, Lqqg;->a:Z

    sget-object v1, Lqru;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lqru;->a()Lqqp;

    move-result-object v1

    invoke-virtual {v1}, Lqqp;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lquu;->c:Ljava/lang/Object;

    iput v2, p0, Lquu;->e:I

    invoke-virtual {v1, p0}, Lqqp;->h(Lqqj;)V

    return-void

    :cond_1
    nop

    invoke-virtual {v1, v2}, Lqqp;->i(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lquu;->getContext()Lqli;

    move-result-object v4

    sget-object v5, Lqrb;->c:Lqld;

    invoke-interface {v4, v5}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v4

    check-cast v4, Lqrb;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lqrb;->hl()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lqrb;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqqj;->o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lquu;->b:Lqlc;

    iget-object v4, p0, Lquu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v5

    invoke-static {v5, v4}, Lqvo;->b(Lqli;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lqvo;->a:Lqvm;

    if-eq v4, v6, :cond_3

    invoke-static {v0, v5, v4}, Lqpy;->c(Lqlc;Lqli;Ljava/lang/Object;)Lqrx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    :try_start_1
    iget-object v6, p0, Lquu;->b:Lqlc;

    invoke-interface {v6, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lqrx;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v5, v4}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lqqp;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Lqqp;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lqrx;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5, v4}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1, v3}, Lqqj;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lqqp;->g(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
