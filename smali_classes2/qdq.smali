.class public final Lqdq;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field public final a:Lqaz;


# direct methods
.method public constructor <init>(Lqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdq;->a:Lqaz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lqdq;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcm;->a:Lqcm;

    if-eq v0, v1, :cond_2

    sget-object v0, Lqcm;->a:Lqcm;

    invoke-virtual {p0, v0}, Lqdq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lqdq;->a:Lqaz;

    invoke-interface {v1, p1}, Lqaz;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqbu;->gT()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lqbu;->gT()V

    :goto_0
    throw p1

    :cond_2
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
