.class public Lmpm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpk;


# instance fields
.field private final a:Lmmz;

.field public final b:Lmpg;


# direct methods
.method protected constructor <init>(Lmpg;Lmmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->b:Lmpg;

    iput-object p2, p0, Lmpm;->a:Lmmz;

    invoke-interface {p1}, Lmpg;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lmin;->ab(Lmmz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Lmor;->a:Z

    return-void
.end method

.method public static d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;
    .locals 1

    invoke-interface {p0}, Lmpg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmin;->Y(Ljava/lang/Object;)Lmmz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-static {p0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p0

    invoke-static {p0}, Lmin;->W(Lpho;)Lmmz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lmin;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmnc;
    .locals 2

    sget-boolean v0, Lmor;->a:Z

    sget-object v0, Lgdq;->d:Lgdq;

    new-instance v1, Lmlt;

    invoke-direct {v1}, Lmlt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmqu;
    .locals 2

    iget-object v0, p0, Lmpm;->b:Lmpg;

    invoke-interface {v0}, Lmpg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmpm;->f()Lmqu;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmpm;->a()Lmnc;

    move-result-object v0

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lmqh;Lmls;)Lmmz;
    .locals 2

    iget-object v0, p0, Lmpm;->b:Lmpg;

    new-instance v1, Lmpl;

    invoke-direct {v1, p0, p2, p1}, Lmpl;-><init>(Lmpm;Lmls;Lmqh;)V

    invoke-static {v0, v1}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lmqu;
    .locals 2

    iget-object v0, p0, Lmpm;->b:Lmpg;

    invoke-interface {v0}, Lmpg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpm;->a:Lmmz;

    invoke-static {v0}, Lmin;->ab(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmpm;->a:Lmmz;

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    return-object v0
.end method
