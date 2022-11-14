.class public abstract Lqbp;
.super Ljava/lang/Object;

# interfaces
.implements Lqbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Lqbp;
    .locals 1

    invoke-static {p0}, Lqcy;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Lqhc;

    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lqbp;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqhi;

    invoke-direct {v0, p0}, Lqhi;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lqbp;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqhj;

    invoke-direct {v0, p0}, Lqhj;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public static m(Lqbr;Lqbr;Lqch;)Lqbp;
    .locals 2

    new-instance v0, Lqcq;

    invoke-direct {v0, p2}, Lqcq;-><init>(Lqch;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lqbr;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    new-instance p0, Lqhu;

    invoke-direct {p0, p2, v0}, Lqhu;-><init>([Lqbr;Lqcj;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object p0
.end method


# virtual methods
.method public final a(Lqcj;)Lqay;
    .locals 1

    new-instance v0, Lqhh;

    invoke-direct {v0, p0, p1}, Lqhh;-><init>(Lqbr;Lqcj;)V

    sget-object p1, Lqly;->n:Lqcj;

    return-object v0
.end method

.method public final e()Lqay;
    .locals 2

    new-instance v0, Lqdw;

    invoke-direct {v0, p0}, Lqdw;-><init>(Lqbr;)V

    sget-object v1, Lqly;->n:Lqcj;

    return-object v0
.end method

.method public final f()Lqbc;
    .locals 2

    instance-of v0, p0, Lqda;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqda;

    invoke-interface {v0}, Lqda;->a()Lqbc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lqhr;

    invoke-direct {v0, p0}, Lqhr;-><init>(Lqbr;)V

    sget-object v1, Lqly;->i:Lqcj;

    return-object v0
.end method

.method public final g(Lqcj;)Lqbh;
    .locals 1

    new-instance v0, Lqfi;

    invoke-direct {v0, p0, p1}, Lqfi;-><init>(Lqbr;Lqcj;)V

    sget-object p1, Lqly;->j:Lqcj;

    return-object v0
.end method

.method public final i(Lqcj;)Lqbp;
    .locals 1

    new-instance v0, Lqhf;

    invoke-direct {v0, p0, p1}, Lqhf;-><init>(Lqbr;Lqcj;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public final l(Lqcj;)Lqbp;
    .locals 1

    new-instance v0, Lqhl;

    invoke-direct {v0, p0, p1}, Lqhl;-><init>(Lqbr;Lqcj;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public final n(Lqbq;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqly;->r:Lqch;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lqbp;->o(Lqbq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract o(Lqbq;)V
.end method
