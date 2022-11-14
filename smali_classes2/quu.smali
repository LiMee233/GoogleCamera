.class public final Lquu;
.super Lqqj;

# interfaces
.implements Lqlq;
.implements Lqlc;


# instance fields
.field public final a:Lqqa;

.field public final b:Lqlc;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lqoz;


# direct methods
.method public constructor <init>(Lqqa;Lqlc;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lqqj;-><init>(I)V

    iput-object p1, p0, Lquu;->a:Lqqa;

    iput-object p2, p0, Lquu;->b:Lqlc;

    sget-object p1, Lquv;->a:Lqvm;

    iput-object p1, p0, Lquu;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lquu;->getContext()Lqli;

    move-result-object p1

    invoke-static {p1}, Lqvo;->a(Lqli;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lquu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object p1

    iput-object p1, p0, Lquu;->f:Lqoz;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqlq;
    .locals 1

    iget-object v0, p0, Lquu;->b:Lqlc;

    return-object v0
.end method

.method public final getContext()Lqli;
    .locals 1

    iget-object v0, p0, Lquu;->b:Lqlc;

    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lquu;->c:Ljava/lang/Object;

    sget-boolean v1, Lqqg;->a:Z

    sget-object v1, Lquv;->a:Lqvm;

    iput-object v1, p0, Lquu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lqlc;
    .locals 0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p2, p1, Lqpu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lqpu;

    iget-object p1, p1, Lqpu;->a:Lqmp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lquu;->b:Lqlc;

    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v0

    invoke-static {p1}, Lqnh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lquu;->a:Lqqa;

    invoke-virtual {v2, v0}, Lqqa;->e(Lqli;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lquu;->c:Ljava/lang/Object;

    iput v3, p0, Lquu;->e:I

    iget-object p1, p0, Lquu;->a:Lqqa;

    invoke-virtual {p1, v0, p0}, Lqqa;->d(Lqli;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v0, Lqqg;->a:Z

    sget-object v0, Lqru;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lqru;->a()Lqqp;

    move-result-object v0

    invoke-virtual {v0}, Lqqp;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lquu;->c:Ljava/lang/Object;

    iput v3, p0, Lquu;->e:I

    invoke-virtual {v0, p0}, Lqqp;->h(Lqqj;)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqp;->i(Z)V

    :try_start_0
    invoke-virtual {p0}, Lquu;->getContext()Lqli;

    move-result-object v2

    iget-object v3, p0, Lquu;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lqvo;->b(Lqli;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lquu;->b:Lqlc;

    invoke-interface {v4, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lqqp;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Lqqp;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v2}, Lqqj;->u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lqqp;->g(Z)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lquu;->a:Lqqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lquu;->b:Lqlc;

    invoke-static {v1}, Lqnj;->D(Lqlc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
