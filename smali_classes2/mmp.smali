.class public final Lmmp;
.super Ljava/lang/Object;

# interfaces
.implements Lmmz;


# instance fields
.field protected final a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmp;->a:Lpho;

    new-instance v10, Lmmo;

    new-instance v2, Lmmi;

    invoke-direct {v2, p2}, Lmmi;-><init>(Lmls;)V

    sget-object v5, Lmnz;->a:Lmwn;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmo;-><init>(Lpho;Lmml;Lmml;Ljava/util/concurrent/Executor;Lmwn;[B[B[B)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v9, v10, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmo;->a:Lmny;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmp;->a:Lpho;

    new-instance v10, Lmmo;

    new-instance v2, Lmmk;

    invoke-direct {v2, p2}, Lmmk;-><init>(Lmnd;)V

    sget-object v5, Lmnz;->a:Lmwn;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmo;-><init>(Lpho;Lmml;Lmml;Ljava/util/concurrent/Executor;Lmwn;[B[B[B)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v9, v10, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmo;->a:Lmny;

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lmmp;->a:Lpho;

    new-instance v10, Lmmo;

    new-instance v2, Lmmi;

    invoke-direct {v2, p2}, Lmmi;-><init>(Lmls;)V

    new-instance v3, Lmmi;

    invoke-direct {v3, p3}, Lmmi;-><init>(Lmls;)V

    sget-object v5, Lmnz;->a:Lmwn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lmmo;-><init>(Lpho;Lmml;Lmml;Ljava/util/concurrent/Executor;Lmwn;[B[B[B)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v9, v10, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmmo;->a:Lmny;

    return-object p1
.end method

.method public final d()Lpho;
    .locals 1

    iget-object v0, p0, Lmmp;->a:Lpho;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmmp;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmmp;->a:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtu;)Lmmz;
    .locals 12

    new-instance v0, Lmmu;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmmu;-><init>(Lmtu;I)V

    new-instance v1, Lmmg;

    invoke-direct {v1, p2}, Lmmg;-><init>(Lmtu;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmmp;->a:Lpho;

    new-instance v11, Lmmo;

    new-instance v4, Lmmk;

    invoke-direct {v4, v0}, Lmmk;-><init>(Lmnd;)V

    new-instance v5, Lmmk;

    invoke-direct {v5, v1}, Lmmk;-><init>(Lmnd;)V

    sget-object v7, Lmnz;->a:Lmwn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lmmo;-><init>(Lpho;Lmml;Lmml;Ljava/util/concurrent/Executor;Lmwn;[B[B[B)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {p2, v11, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v11, Lmmo;->a:Lmny;

    return-object p1
.end method

.method public final h(Lmme;)V
    .locals 2

    iget-object p1, p0, Lmmp;->a:Lpho;

    new-instance v0, Lmmh;

    invoke-direct {v0, p1}, Lmmh;-><init>(Lpho;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p1, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
