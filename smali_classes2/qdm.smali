.class public final Lqdm;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lqci;

.field final b:Lqci;


# direct methods
.method public constructor <init>(Lqci;Lqci;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdm;->a:Lqci;

    iput-object p2, p0, Lqdm;->b:Lqci;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lqdm;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqcm;->a:Lqcm;

    invoke-virtual {p0, v0}, Lqdm;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqdm;->b:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    new-instance v1, Lqcb;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lqcb;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lqdm;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqdm;->a:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqdm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    invoke-virtual {p0, p1}, Lqdm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    invoke-virtual {p0}, Lqdm;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqcm;->a:Lqcm;

    invoke-virtual {p0, v0}, Lqdm;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 2

    invoke-virtual {p0}, Lqdm;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcm;->a:Lqcm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
