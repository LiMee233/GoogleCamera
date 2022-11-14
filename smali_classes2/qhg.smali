.class final Lqhg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;
.implements Lqaz;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Lqaz;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqaz;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqhg;->a:Lqaz;

    iput-object p2, p0, Lqhg;->b:Lqcj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhg;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqhg;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqhg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    invoke-static {v0}, Lqcm;->c(Lqbu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lqba;->e(Lqaz;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqhg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqhg;->a:Lqaz;

    invoke-interface {v0}, Lqaz;->e()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
