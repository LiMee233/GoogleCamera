.class public final Lmqc;
.super Ljava/lang/Object;

# interfaces
.implements Lmpg;


# instance fields
.field private final a:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc;->a:Lmpg;

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->a()Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->close()V

    return-void
.end method

.method public final d()Lmrf;
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->d()Lmrf;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmqh;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0, p1, p2}, Lmpg;->e(Lmqh;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GLContext"

    const-string v0, "Executing command on GL context was rejected! Command ignored."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0, p1}, Lmpg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GLContext"

    const-string v1, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;Loju;)Lmty;
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0, p1, p2}, Lmpg;->g(Ljava/lang/Object;Loju;)Lmty;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lmrb;
    .locals 1

    iget-object v0, p0, Lmqc;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->h()Lmrb;

    move-result-object v0

    return-object v0
.end method
