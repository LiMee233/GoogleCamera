.class public final Lqej;
.super Lqed;


# instance fields
.field final c:Lqcj;


# direct methods
.method public constructor <init>(Lqbc;Lqcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lqed;-><init>(Lqbc;)V

    iput-object p2, p0, Lqej;->c:Lqcj;

    return-void
.end method


# virtual methods
.method protected final h(Lqyh;)V
    .locals 3

    iget-object v0, p0, Lqej;->b:Lqbc;

    iget-object v1, p0, Lqej;->c:Lqcj;

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lqjf;->a(Lqyh;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqjf;->a(Lqyh;)V

    return-void

    :cond_1
    new-instance v1, Lqjg;

    invoke-direct {v1, p1, v0}, Lqjg;-><init>(Lqyh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqyh;->a(Lqyi;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjf;->d(Ljava/lang/Throwable;Lqyh;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lqyg;->g(Lqyh;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjf;->d(Ljava/lang/Throwable;Lqyh;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjf;->d(Ljava/lang/Throwable;Lqyh;)V

    return-void

    :cond_3
    new-instance v2, Lqef;

    invoke-direct {v2, p1, v1}, Lqef;-><init>(Lqyh;Lqcj;)V

    invoke-virtual {v0, v2}, Lqbc;->g(Lqyh;)V

    return-void
.end method
