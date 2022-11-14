.class public abstract Lqbh;
.super Ljava/lang/Object;

# interfaces
.implements Lqbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqbj;)Lqbh;
    .locals 1

    new-instance v0, Lqfm;

    invoke-direct {v0, p0}, Lqfm;-><init>(Lqbj;)V

    sget-object p0, Lqly;->j:Lqcj;

    return-object v0
.end method


# virtual methods
.method public final d(Lqbo;)Lqbh;
    .locals 2

    sget v0, Lqbc;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqly;->ac(ILjava/lang/String;)V

    new-instance v1, Lqgb;

    invoke-direct {v1, p0, p1, v0}, Lqgb;-><init>(Lqbk;Lqbo;I)V

    sget-object p1, Lqly;->j:Lqcj;

    return-object v1
.end method

.method public final f(Lqbl;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqly;->q:Lqch;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbh;->g(Lqbl;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract g(Lqbl;)V
.end method

.method public final gW(Lqbo;)Lqbh;
    .locals 1

    new-instance v0, Lqgr;

    invoke-direct {v0, p0, p1}, Lqgr;-><init>(Lqbk;Lqbo;)V

    sget-object p1, Lqly;->j:Lqcj;

    return-object v0
.end method

.method public final h()Lqbc;
    .locals 3

    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lqbh;)V

    sget v1, Lqbc;->a:I

    const-string v2, "capacity"

    invoke-static {v1, v2}, Lqly;->ac(ILjava/lang/String;)V

    new-instance v2, Lqes;

    invoke-direct {v2, v0, v1}, Lqes;-><init>(Lqbc;I)V

    sget-object v0, Lqly;->i:Lqcj;

    return-object v2
.end method

.method public final i(Lqci;Lqci;)Lqbh;
    .locals 1

    new-instance v0, Lqfq;

    invoke-direct {v0, p0, p1, p2}, Lqfq;-><init>(Lqbk;Lqci;Lqci;)V

    sget-object p1, Lqly;->j:Lqcj;

    return-object v0
.end method

.method public final j(Lqci;Lqci;)V
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqdm;

    invoke-direct {v0, p1, p2}, Lqdm;-><init>(Lqci;Lqci;)V

    invoke-virtual {p0, v0}, Lqbh;->f(Lqbl;)V

    return-void
.end method
