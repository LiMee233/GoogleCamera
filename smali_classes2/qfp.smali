.class final Lqfp;
.super Ljava/lang/Object;

# interfaces
.implements Lqbl;
.implements Lqbu;


# instance fields
.field final a:Lqbl;

.field final b:Lqci;

.field final c:Lqci;

.field d:Lqbu;

.field e:Z


# direct methods
.method public constructor <init>(Lqbl;Lqci;Lqci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfp;->a:Lqbl;

    iput-object p2, p0, Lqfp;->b:Lqci;

    iput-object p3, p0, Lqfp;->c:Lqci;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lqfp;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfp;->e:Z

    :try_start_0
    iget-object v1, p0, Lqfp;->c:Lqci;

    invoke-interface {v1, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqly;->ad(Ljava/lang/Throwable;)V

    new-instance v2, Lqcb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lqcb;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lqfp;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqfp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfp;->b:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfp;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqfp;->d:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    invoke-virtual {p0, p1}, Lqfp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfp;->e:Z

    iget-object v0, p0, Lqfp;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqfp;->d:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfp;->d:Lqbu;

    iget-object p1, p0, Lqfp;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqfp;->d:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
