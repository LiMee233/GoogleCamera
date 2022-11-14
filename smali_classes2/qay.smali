.class public abstract Lqay;
.super Ljava/lang/Object;

# interfaces
.implements Lqba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqay;
    .locals 2

    sget-object v0, Lqdt;->a:Lqay;

    sget-object v1, Lqly;->n:Lqcj;

    return-object v0
.end method

.method public static varargs b([Lqba;)Lqay;
    .locals 1

    new-instance v0, Lqdy;

    invoke-direct {v0, p0}, Lqdy;-><init>([Lqba;)V

    sget-object p0, Lqly;->n:Lqcj;

    return-object v0
.end method


# virtual methods
.method public final c(Lqbr;)Lqbp;
    .locals 1

    new-instance v0, Lqgz;

    invoke-direct {v0, p1, p0}, Lqgz;-><init>(Lqbr;Lqba;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lqbp;
    .locals 1

    new-instance v0, Lqec;

    invoke-direct {v0, p0, p1}, Lqec;-><init>(Lqba;Ljava/lang/Object;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object v0
.end method

.method public final e(Lqaz;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqly;->s:Lqch;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqay;->f(Lqaz;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract f(Lqaz;)V
.end method

.method public final g(Lqci;Lqcg;)Lqay;
    .locals 1

    new-instance v0, Lqea;

    invoke-direct {v0, p0, p1, p2}, Lqea;-><init>(Lqba;Lqci;Lqcg;)V

    sget-object p1, Lqly;->n:Lqcj;

    return-object v0
.end method
