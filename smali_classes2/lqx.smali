.class public final Llqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llan;

.field public final b:Llxn;

.field public final c:Llta;

.field public final d:Lqkb;

.field public e:Ljava/lang/Runnable;

.field public final f:Lmhl;


# direct methods
.method public constructor <init>(Llta;Llan;Lmhl;Lqkb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqx;->c:Llta;

    iput-object p2, p0, Llqx;->a:Llan;

    iput-object p3, p0, Llqx;->f:Lmhl;

    iput-object p4, p0, Llqx;->d:Lqkb;

    new-instance p1, Llxn;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Llxn;-><init>(J)V

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    iput-object p1, p0, Llqx;->b:Llxn;

    return-void
.end method


# virtual methods
.method final a()Llqv;
    .locals 7

    iget-object v0, p0, Llqx;->b:Llxn;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxn;->c(J)Lpho;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxk;

    iget-object v2, p0, Llqx;->a:Llan;

    invoke-virtual {v2}, Llan;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llqx;->a:Llan;

    iget-object v3, p0, Llqx;->f:Lmhl;

    iget-object v4, p0, Llqx;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Llqx;->c:Llta;

    iget-object v6, p0, Llqx;->d:Lqkb;

    check-cast v6, Llrf;

    invoke-virtual {v6}, Llrf;->a()Llre;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lmhl;->a(Llxk;Ljava/lang/Runnable;Lltb;Llre;)Llqv;

    move-result-object v1

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Llxk;->close()V

    new-instance v1, Lllt;

    const-string v2, "Frameserver is closed."

    invoke-direct {v1, v2}, Lllt;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpho;->cancel(Z)Z

    :try_start_1
    invoke-static {v0}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    invoke-virtual {v0}, Llxk;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lllt;

    invoke-direct {v1, v0}, Lllt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
