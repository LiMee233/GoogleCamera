.class public abstract Lqdh;
.super Ljava/lang/Object;

# interfaces
.implements Lqbl;
.implements Lqdb;


# instance fields
.field protected final a:Lqbl;

.field protected b:Lqbu;

.field protected c:Lqdb;

.field protected d:Z


# direct methods
.method public constructor <init>(Lqbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdh;->a:Lqbl;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqdh;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdh;->d:Z

    iget-object v0, p0, Lqdh;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqdh;->c:Lqdb;

    invoke-interface {v0}, Lqdb;->c()V

    return-void
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqdh;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    invoke-virtual {p0, p1}, Lqdh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public gQ()V
    .locals 1

    iget-boolean v0, p0, Lqdh;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdh;->d:Z

    iget-object v0, p0, Lqdh;->a:Lqbl;

    invoke-interface {v0}, Lqbl;->gQ()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqdh;->b:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqdh;->b:Lqbu;

    instance-of v0, p1, Lqdb;

    if-eqz v0, :cond_0

    check-cast p1, Lqdb;

    iput-object p1, p0, Lqdh;->c:Lqdb;

    :cond_0
    iget-object p1, p0, Lqdh;->a:Lqbl;

    invoke-interface {p1, p0}, Lqbl;->gR(Lqbu;)V

    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqdh;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqdh;->c:Lqdb;

    invoke-interface {v0}, Lqdb;->i()Z

    move-result v0

    return v0
.end method
