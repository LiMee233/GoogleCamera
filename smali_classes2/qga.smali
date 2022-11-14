.class final Lqga;
.super Lqdi;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbl;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lqbl;

.field final b:Lqbn;

.field final c:I

.field d:Lqdg;

.field e:Lqbu;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lqbl;Lqbn;I)V
    .locals 0

    invoke-direct {p0}, Lqdi;-><init>()V

    iput-object p1, p0, Lqga;->a:Lqbl;

    iput-object p2, p0, Lqga;->b:Lqbn;

    iput p3, p0, Lqga;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqga;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqga;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqga;->g:Z

    invoke-virtual {p0}, Lqga;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqga;->d:Lqdg;

    invoke-interface {v0}, Lqdg;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqga;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqga;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqga;->d:Lqdg;

    invoke-interface {v0, p1}, Lqdg;->gU(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lqga;->f()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lqga;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqga;->b:Lqbn;

    invoke-virtual {v0, p0}, Lqbn;->b(Ljava/lang/Runnable;)Lqbu;

    :cond_0
    return-void
.end method

.method final g(ZZLqbl;)Z
    .locals 2

    iget-boolean v0, p0, Lqga;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqga;->d:Lqdg;

    invoke-interface {p1}, Lqdg;->c()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqga;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqga;->h:Z

    iget-object p2, p0, Lqga;->d:Lqdg;

    invoke-interface {p2}, Lqdg;->c()V

    invoke-interface {p3, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqga;->b:Lqbn;

    invoke-virtual {p1}, Lqbn;->gT()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lqga;->h:Z

    invoke-interface {p3}, Lqbl;->gQ()V

    iget-object p1, p0, Lqga;->b:Lqbn;

    invoke-virtual {p1}, Lqbn;->gT()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqga;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqga;->g:Z

    invoke-virtual {p0}, Lqga;->f()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 2

    iget-object v0, p0, Lqga;->e:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqga;->e:Lqbu;

    instance-of v0, p1, Lqdb;

    if-eqz v0, :cond_1

    check-cast p1, Lqdb;

    invoke-interface {p1}, Lqdb;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lqga;->i:I

    iput-object p1, p0, Lqga;->d:Lqdg;

    iput-boolean v1, p0, Lqga;->g:Z

    iget-object p1, p0, Lqga;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    invoke-virtual {p0}, Lqga;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lqga;->i:I

    iput-object p1, p0, Lqga;->d:Lqdg;

    iget-object p1, p0, Lqga;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    return-void

    :cond_1
    new-instance p1, Lqhy;

    iget v0, p0, Lqga;->c:I

    invoke-direct {p1, v0}, Lqhy;-><init>(I)V

    iput-object p1, p0, Lqga;->d:Lqdg;

    iget-object p1, p0, Lqga;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_2
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqga;->d:Lqdg;

    invoke-interface {v0}, Lqdg;->gS()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    iget-boolean v0, p0, Lqga;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqga;->h:Z

    iget-object v0, p0, Lqga;->e:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    iget-object v0, p0, Lqga;->b:Lqbn;

    invoke-virtual {v0}, Lqbn;->gT()V

    invoke-virtual {p0}, Lqga;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqga;->d:Lqdg;

    invoke-interface {v0}, Lqdg;->c()V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqga;->d:Lqdg;

    invoke-interface {v0}, Lqdg;->i()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqga;->j:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lqga;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lqga;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lqga;->g:Z

    iget-object v3, p0, Lqga;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lqga;->h:Z

    iget-object v0, p0, Lqga;->a:Lqbl;

    iget-object v1, p0, Lqga;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqbl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqga;->b:Lqbn;

    invoke-virtual {v0}, Lqbn;->gT()V

    return-void

    :cond_3
    :goto_0
    iget-object v3, p0, Lqga;->a:Lqbl;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqbl;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lqga;->h:Z

    iget-object v0, p0, Lqga;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqga;->a:Lqbl;

    invoke-interface {v1, v0}, Lqbl;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqga;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    :goto_1
    iget-object v0, p0, Lqga;->b:Lqbn;

    invoke-virtual {v0}, Lqbn;->gT()V

    return-void

    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lqga;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lqga;->d:Lqdg;

    iget-object v2, p0, Lqga;->a:Lqbl;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Lqga;->g:Z

    invoke-interface {v0}, Lqdg;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lqga;->g(ZZLqbl;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Lqga;->g:Z

    :try_start_0
    invoke-interface {v0}, Lqdg;->gS()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lqga;->g(ZZLqbl;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqga;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_9
    invoke-interface {v2, v5}, Lqbl;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lqly;->ad(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lqga;->h:Z

    iget-object v1, p0, Lqga;->e:Lqbu;

    invoke-interface {v1}, Lqbu;->gT()V

    invoke-interface {v0}, Lqdg;->c()V

    invoke-interface {v2, v3}, Lqbl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqga;->b:Lqbn;

    invoke-virtual {v0}, Lqbn;->gT()V

    return-void

    :cond_a
    :goto_4
    return-void
.end method
