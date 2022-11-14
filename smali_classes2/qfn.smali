.class final Lqfn;
.super Lqdh;


# instance fields
.field final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lqbl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdh;-><init>(Lqbl;)V

    iput-object p2, p0, Lqfn;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqfn;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfn;->d:Z

    iget-object v0, p0, Lqfn;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lqfn;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqfn;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lqdh;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqfn;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "The keySelector returned a null key"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqfn;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfn;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqdh;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-boolean v0, p0, Lqfn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfn;->d:Z

    iget-object v0, p0, Lqfn;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lqfn;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lqfn;->c:Lqdb;

    invoke-interface {v0}, Lqdb;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqfn;->e:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
