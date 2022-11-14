.class public final Lmmy;
.super Ljava/lang/Object;

# interfaces
.implements Lmmz;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmy;->a:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/util/concurrent/Executor;Lmls;)Lmmz;
    .locals 4

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    new-instance v1, Lmns;

    iget-object v2, p0, Lmmy;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lmns;-><init>(Ljava/lang/Object;Lmls;Lmny;I)V

    invoke-static {p1, v1, v0}, Lmmy;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    return-object v0
.end method

.method private final j(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;
    .locals 3

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    new-instance v1, Lmmv;

    iget-object v2, p0, Lmmy;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmmv;-><init>(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;)V

    invoke-static {p1, v1, v0}, Lmmy;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmny;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmny;->l(Lmna;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmmy;->i(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmmy;->j(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmmy;->i(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpho;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Ljava/lang/Object;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtu;)Lmmz;
    .locals 2

    new-instance v0, Lmmu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lmmu;-><init>(Lmtu;I)V

    invoke-direct {p0, p1, v0}, Lmmy;->j(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmme;)V
    .locals 0

    return-void
.end method
